import { System, Protobuf, authority } from "@koinos/sdk-as";
import { Todos as ContractClass } from "./Todos";
import { todos as ProtoNamespace } from "./proto/todos";

export function main(): i32 {
  const contractArgs = System.getArguments();
  let retbuf = new Uint8Array(1024);

  const c = new ContractClass();

  switch (contractArgs.entry_point) {
    case 0xb9d032ea: {
      const args = Protobuf.decode<ProtoNamespace.add_todo_arguments>(
        contractArgs.args,
        ProtoNamespace.add_todo_arguments.decode
      );
      const res = c.add_todo(args);
      retbuf = Protobuf.encode(res, ProtoNamespace.add_todo_result.encode);
      break;
    }

    case 0xba2281da: {
      const args = Protobuf.decode<ProtoNamespace.get_todos_arguments>(
        contractArgs.args,
        ProtoNamespace.get_todos_arguments.decode
      );
      const res = c.get_todos(args);
      retbuf = Protobuf.encode(res, ProtoNamespace.get_todos_result.encode);
      break;
    }

    default:
      System.exit(1);
      break;
  }

  System.exit(0, retbuf);
  return 0;
}

main();
