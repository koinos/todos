import { System, authority } from "@koinos/sdk-as";
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

    // retrieves the todo object from chain state
    let todosObj = this._todoStorage.get();

    // if the todo object does not exist, create a new one
    if (!todosObj) {
      todosObj = new todos.todo_object();
    }

    // add the new task to the todo object
    todosObj.tasks.push(args.task!);

    // store the todo object to chain state
    this._todoStorage.put(todosObj);

    // create an empty result because we don't need to return anything
    return new todos.add_todo_result();

  }

  // Gets all todos from chain state
  // Because this is a read operation, it does not need to be called within a transaction
  get_todos(args: todos.get_todos_arguments): todos.get_todos_result {
    // retrieves the todo object from chain state
    let todosObj = this._todoStorage.get();

    // if the todo object does not exist, create a new one
    if (!todosObj) {
      todosObj = new todos.todo_object();
    }

    // create a new result object and set the value to the tasks from the todo object
    const res = new todos.get_todos_result();

    // set the value of the result object to the tasks from the todo object
    res.value = todosObj.tasks;

    return res;
  }
}
