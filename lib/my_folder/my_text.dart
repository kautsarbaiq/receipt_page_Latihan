import 'package:flutter/material.dart';


class MyText extends StatelessWidget {
  const MyText({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text(
            'kontol sajdnkjaskjdjasnjdnalsndjnajlsndanjsdnjalsndjlansjldnjlansdjlnajlsndjlnasdnans',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w500,
              color: Colors.red,
              overflow: TextOverflow.ellipsis,
            ),
          ),
          Text(
            'halo',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w500,
              color: Colors.red,
            ),
          ),
        ],
      ),
    );
  }
}
