import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:riverpod_state_management/model/todo_model.dart';

part 'todo_provider.g.dart';

@riverpod
class Todo extends _$Todo {
  @override
  List<TodoModel> build() {
    return [];
  }

  // methodes 

   addTodo(TodoModel todo){
    state =  [todo, ...state];
  }
}
