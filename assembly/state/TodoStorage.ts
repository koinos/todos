/* eslint-disable indent */
import { Storage } from '@koinos/sdk-as';
import { todos } from '../proto/todos';
import { TODOS_SPACE_ID } from './SpaceIds';


export class TodoStorage extends Storage.Obj<todos.todo_object> {
    constructor(contractId: Uint8Array) {
        super(
            contractId,
            TODOS_SPACE_ID,
            todos.todo_object.decode,
            todos.todo_object.encode,
            () => new todos.todo_object()
        );
    }
}