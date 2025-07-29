import 'package:flutter/material.dart';


class MyImage extends StatelessWidget {
  const MyImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.network(
            "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.amazon.com%2FMoney-DIDDY%2Fdp%2FB005O3XX2U&psig=AOvVaw1VWEEpM_ZfXXxm0A4ULQyt&ust=1753428270403000&source=images&cd=vfe&opi=89978449&ved=0CBUQjRxqFwoTCJC_2rv71I4DFQAAAAAdAAAAABAE",
          ),
        ],
      ),
    );
  }
}
