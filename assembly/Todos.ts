import { Arrays, authority, Base58, Crypto, Protobuf, System, value } from "@koinos/sdk-as";
import { todos } from "./proto/todos";
import { TodoStorage } from "./state/TodoStorage";

export class Todos {
  // Gets the contract ID from the system and stores it in a private variable
  _contractId: Uint8Array = System.getContractId();
  // Creates a new instance of the TodoStorage class
  _todoStorage: TodoStorage = new TodoStorage(this._contractId);

  // Adds a todo and stores it to chain state
  // Since this is a write operation, it must be called within a transaction
  add_todo(args: todos.add_todo_arguments): todos.add_todo_result {
    // Require this contract's authority to add a todo
    System.requireAuthority(authority.authorization_type.contract_call, System.getContractId());

    // retrieves the todo object from chain state
    let todosObj = this._todoStorage.get()!;

    // add the new task to the todo object
    todosObj.tasks.push(args.task!);

    // store the todo object to chain state
    this._todoStorage.put(todosObj);

    // Create a new event and submit it via the event system call
    let event = new todos.todo_added_event();
    event.task = args.task!;

    System.event('todos.todo_added_event', Protobuf.encode(event, todos.todo_added_event.encode), [System.getContractId()]);

    // create an empty result because we don't need to return anything
    return new todos.add_todo_result();
  }

  // Gets all todos from chain state
  // Because this is a read operation, it does not need to be called within a transaction
  get_todos(args: todos.get_todos_arguments): todos.get_todos_result {
    // retrieves the todo object from chain state
    let todosObj = this._todoStorage.get()!;

    // create a new result object and set the value to the tasks from the todo object
    const res = new todos.get_todos_result();

    // set the value of the result object to the tasks from the todo object
    res.value = todosObj.tasks;

    return res;
  }

  authorize(args: authority.authorize_arguments): authority.authorize_result {
    // TODO: Replace base58 decode with array literal
    const otherAddr = Base58.decode('1NRz4i4UhVJ5MMeNwDTwTY95ZygtpuPwPU');
    const contractId = System.getContractId();

    // Transaction signatures sign the transaction id, so we need it to check the signatures against
    const transactionId = System.getTransactionField('id')!.bytes_value!;
    const signatures = Protobuf.decode<value.list_type>(System.getTransactionField('signatures')!.message_value!.value!, value.list_type.decode);

    // For each signature, recover the public key associated with it.
    // Check the address of the public key and if it matches the contract address or the other address, we authorize
    for (let i = 0; i < signatures.values.length; i++) {
      const signature = signatures.values[i].bytes_value!;
      let recoveredKey = System.recoverPublicKey(signature, transactionId)!;
      const addr = Crypto.addressFromPublicKey(recoveredKey);
      if (Arrays.equal(addr, contractId) || Arrays.equal(addr, otherAddr)) {
        return new authority.authorize_result(true);
      }
    }

    // If none of the signatures matched the expected addresses, we fail to authorize
    return new authority.authorize_result(false);
  }
}
