import { System, Protobuf, authority } from "@koinos/sdk-as";
import { todos } from "./proto/todos";

export class Todos {
  add_todo(args: todos.add_todo_arguments): todos.add_todo_result {
    // const task = args.task;

    // YOUR CODE HERE

    const res = new todos.add_todo_result();

    return res;
  }

  get_todos(args: todos.get_todos_arguments): todos.get_todos_result {
    // YOUR CODE HERE

    const res = new todos.get_todos_result();
    // res.value = ;

    return res;
  }
}
