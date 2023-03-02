// ignore_for_file: library_private_types_in_public_api

import 'package:flutter/material.dart';

class MyCounterPage extends StatefulWidget {
  const MyCounterPage({Key? key}): super(key: key);
  
  @override
  _MyCounterPageState createState() => _MyCounterPageState();
  }
  
class _MyCounterPageState extends State<MyCounterPage> {
  int _sayac = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('My Counter Appbar'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const MyNewTextWidget(),
            Text( _sayac.toString(), style: Theme.of(context).textTheme.headlineLarge),
            //TextStyle(fontSize: 48, fontWeight: FontWeight.bold
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          debugPrint('user is clicked the button and sayac value is $_sayac');
          sayaciArttir();
        },
        child: const Icon(Icons.add),
      ),
    );
  }
   void sayaciArttir() {
      setState(() { //_sayac değeri setState sayesinde ekrana yansır.
        _sayac++;
      });
    }}

class MyNewTextWidget extends StatelessWidget {
  const MyNewTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text('Butona basılma miktari:', style: TextStyle(fontSize: 24),);
  }
}
