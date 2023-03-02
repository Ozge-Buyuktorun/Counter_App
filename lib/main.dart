import 'package:flutter/material.dart';
import 'package:flutter_temel_widgets/image_widgets.dart';
// ignore: unused_import
import 'package:flutter_temel_widgets/my_counter_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  //abstract class
  const MyApp({super.key});
  @override //build method for this class
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Counter App',
      theme: ThemeData(
        primarySwatch: Colors.teal,
        textTheme: const TextTheme(
            headlineLarge:
                TextStyle(color: Colors.purple, fontWeight: FontWeight.bold)),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Image Ornekleri'),
          ),
          body: const ImageOrnekleri(),
          ),
    );
  }
}

// ignore: non_constant_identifier_names
MyNewTextWidget() {}
@override
Widget build(BuildContext context) {
  return const Text(
    'Butona basılma miktari:',
    style: TextStyle(fontSize: 24),
  );
}
