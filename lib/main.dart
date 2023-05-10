import 'package:flutter/material.dart';
import 'todo_screen.dart';
import 'todo.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Todo App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: TodoScreen(
          todos: List.generate(
              100,
              (index) => Todo("Todo $index",
                  "Description of what needs to be done for Todo $index"))),
    );
  }
}
