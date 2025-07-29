

import 'package:flutter/material.dart';

class ContainerApp extends StatelessWidget {
  const ContainerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Container Example')),
      body: Center(
        child: Container(
          width: 70.0,
          height: 70.0,
          color: Colors.red,
          child: Text('Hello World', textAlign: TextAlign.center),
        ),
      ),
    );
  }
}