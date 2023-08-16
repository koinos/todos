import { Arrays, authority, Base58, MockVM } from '@koinos/sdk-as';
import { Todos } from '../Todos';
import { todos } from '../proto/todos';

const CONTRACT_ID = Base58.decode('1DQzuCcTKacbs9GGScRTU1Hc8BsyARTPqe');

describe('todos', () => {
  beforeEach(() => {
    MockVM.reset();
    MockVM.setContractId(CONTRACT_ID);
  });

  it("should add todo items", () => {
    const c = new Todos();

    // MockVM mimics the Koinos system. It does not need transaction information to check authorization
    // Instead we set what we want the result of the next to authorizations to be
    let auth = new MockVM.MockAuthority(authority.authorization_type.contract_call, CONTRACT_ID, true);
    MockVM.setAuthorities([auth, auth]);

    // Check when list is empty
    let res = c.get_todos(new todos.get_todos_arguments());
    expect(res.value.length).toBe(0);

    // Add an item
    const args = new todos.add_todo_arguments('Test item 1');
    c.add_todo(args);

    res = c.get_todos(new todos.get_todos_arguments());
    expect(res.value.length).toBe(1);
    expect(res.value[0]).toBe('Test item 1');

    // Add a second item
    args.task = 'Test item 2';
    c.add_todo(args);

    res = c.get_todos(new todos.get_todos_arguments());
    expect(res.value.length).toBe(2);
    expect(res.value[0]).toBe('Test item 1');
    expect(res.value[1]).toBe('Test item 2');

    // Check events
    let events = MockVM.getEvents();
    expect(events.length).toBe(2);
    expect(events[0].name).toBe('todos.todo_added_event');
    expect(events[0].impacted.length).toBe(1);
    expect(Arrays.equal(events[0].impacted[0], CONTRACT_ID)).toBe(true);
    expect(events[1].impacted.length).toBe(1);
    expect(Arrays.equal(events[1].impacted[0], CONTRACT_ID)).toBe(true);
  });

  it("should not add todo item without authorization", () => {
    const c = new Todos();

    // Check the contract throws when adding a todo is not authorized
    // NOTE: We did not call MockVM.setAuthorities.
    // We could also have given it an authority that would return false
    expect(() => {
      // AS does not yet support lambda captures, so all variables must be defined within the lambda
      const c = new Todos();
      const args = new todos.add_todo_arguments('Test item 1');
      c.add_todo(args);
    }).toThrow();

    // Check there were no side effects of the call
    let res = c.get_todos(new todos.get_todos_arguments());
    expect(res.value.length).toBe(0);

    let events = MockVM.getEvents();
    expect(events.length).toBe(0);
  });

  it("should authorize", () => {
    // TODO: MockVM does not yet support required system calls to test authorize function
  });

  it("should not authorize", () => {
    // TODO: MockVM does not yet support required system calls to test authorize function
  });
});
