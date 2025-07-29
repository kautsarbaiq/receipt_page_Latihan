import 'package:flutter/material.dart';
import 'package:flutter_application_1/page/receipt_page.dart';

import 'my_folder/my_column.dart';
import 'my_folder/my_container.dart';
import 'my_folder/my_row.dart';
import 'my_folder/my.button.dart';
import 'my_folder/my_text.dart';
import 'my_folder/my_image.dart';

//funcion yang akan di eksekusi oleh system di flutter/ dart
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // widget utama yang ada di aplikasi
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      //atribut atau widget yang akan ditampilkan pertama kali oleh sistem
      home: const ReceiptPage(),
    );
  }
}
