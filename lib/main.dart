import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp( 
      debugShowCheckedModeBanner: false,
      theme : ThemeData( primaryColor: Colors.greenAccent),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Header', style: TextStyle(fontWeight: FontWeight.bold), selectionColor: 
           Colors.black), centerTitle:    
           true, backgroundColor: Colors.deepOrangeAccent,  
        ),
        body : Container( color: Colors.indigo,
         height: 600,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: const <Widget>[
              Icon( Icons.add_circle, size: 64, color: Colors.green),
              Icon( Icons.add_circle, size:64, color: Colors.purpleAccent),
              Icon ( Icons.add_circle_rounded, size: 64, color: Colors.pinkAccent),
              Icon( Icons.add_circle_sharp, size : 68, color: Colors.yellowAccent),
              Icon( Icons.add_circle_sharp, size : 68, color: Colors.blueAccent),
            ],
          ),
        ),
      ),
    );
  }
}
