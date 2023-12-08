import 'package:flutter/material.dart';

void main() => runApp( MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: const Text('First app'),
      centerTitle: true,
    ),
    body: const Center(
      child: Text('Hello Lennox'),
    ),
  ),
));