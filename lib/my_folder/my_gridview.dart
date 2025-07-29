import 'package:flutter/material.dart';


class MyGridview extends StatelessWidget {
  const MyGridview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 4,
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
          childAspectRatio: 1,
        ),
        children: [
          Container(width: 70, height: 70, color: Colors.red),
          Container(width: 70, height: 70, color: Colors.blue),
          Container(width: 70, height: 70, color: Colors.green),
          Container(width: 70, height: 70, color: Colors.yellow),
          Container(width: 70, height: 70, color: Colors.orange),
          Container(width: 70, height: 70, color: Colors.purple),
          Container(width: 70, height: 70, color: Colors.pink),
          Container(width: 70, height: 70, color: Colors.brown),
          Container(width: 70, height: 70, color: Colors.cyan),
          Container(width: 70, height: 70, color: Colors.teal),
          Container(width: 70, height: 70, color: Colors.lime),
          Container(width: 70, height: 70, color: Colors.indigo),
          Container(width: 70, height: 70, color: Colors.amber),
          Container(width: 70, height: 70, color: Colors.deepOrange),
          Container(width: 70, height: 70, color: Colors.lightBlue),
          Container(width: 70, height: 70, color: Colors.lightGreen),
          Container(width: 70, height: 70, color: Colors.grey),
          Container(width: 70, height: 70, color: Colors.red),
          Container(width: 70, height: 70, color: Colors.blue),
          Container(width: 70, height: 70, color: Colors.green),
          Container(width: 70, height: 70, color: Colors.yellow),
          Container(width: 70, height: 70, color: Colors.orange),
          Container(width: 70, height: 70, color: Colors.purple),
          Container(width: 70, height: 70, color: Colors.pink),
          Container(width: 70, height: 70, color: Colors.brown),
          Container(width: 70, height: 70, color: Colors.red),
          Container(width: 70, height: 70, color: Colors.blue),
          Container(width: 70, height: 70, color: Colors.green),
          Container(width: 70, height: 70, color: Colors.yellow),
          Container(width: 70, height: 70, color: Colors.orange),
          Container(width: 70, height: 70, color: Colors.purple),
          Container(width: 70, height: 70, color: Colors.pink),
          Container(width: 70, height: 70, color: Colors.brown),
          Container(width: 70, height: 70, color: Colors.red),
          Container(width: 70, height: 70, color: Colors.blue),
          Container(width: 70, height: 70, color: Colors.green),
          Container(width: 70, height: 70, color: Colors.yellow),
          Container(width: 70, height: 70, color: Colors.orange),
          Container(width: 70, height: 70, color: Colors.purple),
          Container(width: 70, height: 70, color: Colors.pink),
          Container(width: 70, height: 70, color: Colors.brown),
          Container(width: 70, height: 70, color: Colors.red),
          Container(width: 70, height: 70, color: Colors.blue),
          Container(width: 70, height: 70, color: Colors.green),
          Container(width: 70, height: 70, color: Colors.yellow),
          Container(width: 70, height: 70, color: Colors.orange),
          Container(width: 70, height: 70, color: Colors.purple),
          Container(width: 70, height: 70, color: Colors.pink),
          Container(width: 70, height: 70, color: Colors.brown),
        ],
      ),
    );
  }
}

class MyGridiewBuilder extends StatelessWidget {
  const MyGridiewBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
        ),
        itemBuilder: (BuildContext context, int index) {
          return Container(width: 70, height: 70, color: Colors.red);
        },
        itemCount: 20,
      ),
    );
  }
}
