// ignore_for_file: sized_box_for_whitespace

import 'package:flutter/material.dart';
void main() { runApp(const MyApp());}
class MyApp extends StatelessWidget {

Container containerOlustur(String harf,Color color, {double margin = 0}) {
  return Container(
        width: 75,
        height: 75,
        alignment: Alignment.center,
        color: color,
        child: Text(harf, style: const TextStyle(fontSize: 48, color: Colors.black,),
        ),
        );
}
Row dartRowOlustur() {
  return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
       children: [
      Container( 
        child: containerOlustur( 'D' , Colors.green.shade200 ),),
      Container(    
          child: containerOlustur( 'A' , Colors.green.shade600 ),),
      Container(
          child: containerOlustur( 'R' , Colors.green.shade600 ),),
      Container(
        child: containerOlustur( 'T' , Colors.green.shade800 ),),
    ],);
  }
    Column dersleriColumnOlustur() {
          return Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
               child: containerOlustur('E', Colors.green.shade400, margin: 15),),
            Expanded(
              child: containerOlustur('R', Colors.green.shade600, margin: 15),),
            Expanded(
              child: containerOlustur('S', Colors.green.shade800, margin: 15),),
            Expanded(
              child: containerOlustur('L', Colors.green.shade600, margin: 15),),
            Expanded(
              child: containerOlustur('E', Colors.green.shade400, margin: 15),),
            Expanded(
              child: containerOlustur('R', Colors.green.shade200, margin: 15),),
                 Expanded(
              child: containerOlustur('I', Colors.green.shade200, margin: 15),),
          ],);
          }
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp( 
      debugShowCheckedModeBanner: false,
      theme : ThemeData( primaryColor: Colors.greenAccent),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Dersleri', style: TextStyle( color: Colors.black, fontWeight:      
             FontWeight.bold, fontSize: 27)),
             centerTitle:  
           true, backgroundColor: Colors.cyanAccent,  
        ),
      body: Container(
        color: Colors.red.shade100,
        child: Column( 
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              dartRowOlustur(),
              Expanded(child: dersleriColumnOlustur()),
            ],
        ),
      ),
      ),
    );
  }
}
