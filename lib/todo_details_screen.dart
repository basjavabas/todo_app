import 'package:flutter/material.dart';
import 'todo.dart';

class TodoDetailsScreen extends StatelessWidget {
  final Todo mytodo;

  const TodoDetailsScreen({super.key, required this.mytodo});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(mytodo.title)),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          color: Colors.amber[100],
          child: Center(
              child: Text(
            mytodo.description,
            style: TextStyle(fontSize: 30),
          )),
        ),
      ),
    );
  }
}
