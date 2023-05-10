import 'package:flutter/material.dart';
import 'package:todo_app/todo_details_screen.dart';

import 'todo.dart';

class TodoScreen extends StatelessWidget {
  final List<Todo> todos;
  const TodoScreen({super.key, required this.todos}); // Named Parameters

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Todo App Bar"),
      ),
      body: ListView.builder(
        itemCount: todos.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(todos[index].title),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          TodoDetailsScreen(mytodo: todos[index])));
            },
          );
        },
      ),
    );
  }
}
