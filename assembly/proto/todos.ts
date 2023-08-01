import { Writer, Reader } from "as-proto";

export namespace todos {
  export class add_todo_arguments {
    static encode(message: add_todo_arguments, writer: Writer): void {
      const unique_name_task = message.task;
      if (unique_name_task !== null) {
        writer.uint32(10);
        writer.string(unique_name_task);
      }
    }

    static decode(reader: Reader, length: i32): add_todo_arguments {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new add_todo_arguments();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.task = reader.string();
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    task: string | null;

    constructor(task: string | null = null) {
      this.task = task;
    }
  }

  @unmanaged
  export class add_todo_result {
    static encode(message: add_todo_result, writer: Writer): void {}

    static decode(reader: Reader, length: i32): add_todo_result {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new add_todo_result();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    constructor() {}
  }

  @unmanaged
  export class get_todos_arguments {
    static encode(message: get_todos_arguments, writer: Writer): void {}

    static decode(reader: Reader, length: i32): get_todos_arguments {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new get_todos_arguments();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    constructor() {}
  }

  export class get_todos_result {
    static encode(message: get_todos_result, writer: Writer): void {
      const unique_name_value = message.value;
      if (unique_name_value.length !== 0) {
        for (let i = 0; i < unique_name_value.length; ++i) {
          writer.uint32(10);
          writer.string(unique_name_value[i]);
        }
      }
    }

    static decode(reader: Reader, length: i32): get_todos_result {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new get_todos_result();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.value.push(reader.string());
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    value: Array<string>;

    constructor(value: Array<string> = []) {
      this.value = value;
    }
  }

  export class todo_object {
    static encode(message: todo_object, writer: Writer): void {
      const unique_name_tasks = message.tasks;
      if (unique_name_tasks.length !== 0) {
        for (let i = 0; i < unique_name_tasks.length; ++i) {
          writer.uint32(10);
          writer.string(unique_name_tasks[i]);
        }
      }
    }

    static decode(reader: Reader, length: i32): todo_object {
      const end: usize = length < 0 ? reader.end : reader.ptr + length;
      const message = new todo_object();

      while (reader.ptr < end) {
        const tag = reader.uint32();
        switch (tag >>> 3) {
          case 1:
            message.tasks.push(reader.string());
            break;

          default:
            reader.skipType(tag & 7);
            break;
        }
      }

      return message;
    }

    tasks: Array<string>;

    constructor(tasks: Array<string> = []) {
      this.tasks = tasks;
    }
  }
}
