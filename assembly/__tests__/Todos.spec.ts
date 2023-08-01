import { Todos } from '../Todos';
import { todos } from '../proto/todos';

describe('contract', () => {
  it("should return 'hello, NAME!'", () => {
    const c = new Todos();

    const args = new todos.hello_arguments('World');
    const res = c.hello(args);

    expect(res.value).toStrictEqual('Hello, World!');
  });
});
