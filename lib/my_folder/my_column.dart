import 'package:flutter/material.dart';

class MyColum extends StatelessWidget {
  const MyColum({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('My Column')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,

          children: [
            Container(width: 70, height: 70, color: Colors.red),
            SizedBox(height: 20),
            Container(width: 70, height: 70, color: Colors.red),

            Container(width: 70, height: 70, color: Colors.red),
            Text('belajar container'),
            Text('belajar container'),
            Text('belajar container'),
          ],
        ),
      ),
    );
  }
}
