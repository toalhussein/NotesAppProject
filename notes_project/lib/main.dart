import 'package:flutter/material.dart';

void main() {
  runApp(const NotesApp());
}

class NotesApp extends StatelessWidget {
  const NotesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // MaterialApp is li  kely the core component of flutter
      theme: ThemeData(brightness: Brightness.dark),
      home: Scaffold(),
      // Scaffolf widget used to implement basic material design visual layout strucure
    );
  }
}
