import 'package:flutter/material.dart';

void main() => runApp( MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: const Text('First app'),
      centerTitle: true,
      backgroundColor: Colors.cyanAccent,
    ),
    body: const Center(
      child: Text('Hello Lennox'),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {  },
      child: const Text('Click'),
    ),
  ),
));