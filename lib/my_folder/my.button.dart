import 'package:flutter/material.dart';


class MyButton extends StatelessWidget {
  const MyButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
        ),
        children: [
          OutlinedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const MyButton()
                ),
              );
            },
            child: const Text('My Column Button'),
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text('My Container Button'),
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text('My GridView Button'),
          ),
        ],
      ),
    );
  }
}
