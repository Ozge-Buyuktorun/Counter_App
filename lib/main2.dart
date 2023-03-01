import 'package:flutter/material.dart';
void main()
{
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {  //abstract class  
  const MyApp({super.key});
  @override  //build method for this class
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Counter App',
      theme: ThemeData(
        primarySwatch: Colors.teal,
        textTheme: const TextTheme(
          headlineLarge: TextStyle(
            color: Colors.purple, fontWeight: FontWeight.bold)
        ),
        ),
      home: const MyhomePage(),
    );
  } }
class MyhomePage extends StatefulWidget { //
  const MyhomePage({super.key});

  @override
  State<MyhomePage> createState() => _MyhomePageState();
}
class _MyhomePageState extends State<MyhomePage> {
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
        child: Icon(Icons.add),
      ),
    );
  }
   void sayaciArttir() {
      setState(() { //_sayac değeri setState sayesinde ekrana yansır.
        _sayac++;
      });
    }}

class MyNewTextWidget extends StatelessWidget {
  const MyNewTextWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text('Butona basılma miktari:', style: TextStyle(fontSize: 24),);
  }
}
 
