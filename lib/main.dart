// ignore_for_file: sized_box_for_whitespace

import 'package:flutter/material.dart';
void main() { runApp(const MyApp());}
class MyApp extends StatelessWidget {
Row dartRowOlustur() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Container(   
        width: 75,
        height: 75,
        alignment: Alignment.center,
        color: Colors.green.shade800,
        child: const Text('D', style: TextStyle(fontSize: 48, color: Colors.black,))),
      Container(    
          width: 75,
          height: 75,
          alignment: Alignment.center,
          color: Colors.orange.shade200,
         child: const Text('A', style: TextStyle(fontSize: 48, color: Colors.black,))),
      Container(
          width: 75,
          height: 75,
          alignment: Alignment.center,
          color: Colors.orange.shade300,
          child: const Text('R', style: TextStyle(fontSize: 48, color: Colors.black,))),
      Container(
        width: 75,
        height: 75,
        alignment: Alignment.center,
        color: Colors.orange.shade400,
        child: const Text('T', style: TextStyle(fontSize: 48, color: Colors.black,))),
    ],);
  }
    Column dersleriColumnOlustur() {
          return Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Expanded(child: Container(
              width: 75,
              height: 75,
              alignment: Alignment.center,
              color: Colors.green.shade800,
              margin: EdgeInsets.only(top: 15),
              child: const Text('E', style: TextStyle(fontSize: 48),
              ),
            ),
            ),
          Expanded(child: Container(
              width: 75,
              height: 75,
              alignment: Alignment.center,
              margin: EdgeInsets.only(top: 15),
              color: Colors.green.shade800,
              child: const Text('R', style: TextStyle(fontSize: 48),
              ),
            ),
            ),
            Expanded(child: Container(
              width: 75,
              height: 75,
              alignment: Alignment.center,
              color: Colors.green.shade800,
              margin: EdgeInsets.only(top: 15),
              child: const Text('S', style: TextStyle(fontSize: 48),
              ),
            ),
            ),
            Expanded(child: Container(
              width: 75,
              height: 75,
              alignment: Alignment.center,
              color: Colors.green.shade800,
              margin: EdgeInsets.only(top: 15),
              child: const Text('L', style: TextStyle(fontSize: 48),
              ),
            ),
            ), 
            Expanded(child: Container(
              width: 75,
              height: 75,
              alignment: Alignment.center,
              color: Colors.green.shade800,
              margin: EdgeInsets.only(top: 15),
              child: const Text('E', style: TextStyle(fontSize: 48),
              ),
            ),
            ),
            Expanded(child: Container(
              width: 75,
              height: 75,
              alignment: Alignment.center,
              color: Colors.green.shade800,
              margin: EdgeInsets.only(top: 15),
              child: const Text('R', style: TextStyle(fontSize: 48),
              ),
            ),
            ),
            Expanded(child: Container(
              width: 75,
              height: 75,
              alignment: Alignment.center,
              color: Colors.green.shade800,
              margin: EdgeInsets.only(top: 15),
              child: const Text('I', style: TextStyle(fontSize: 48),
              ),
            ),
            ),
          ],
        );
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





// import 'package:flutter/material.dart';
// void main() {
//   runApp(const MyApp());
// }
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp( 
//       debugShowCheckedModeBanner: false,
//       theme : ThemeData( primaryColor: Colors.greenAccent),
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Header', style: TextStyle(fontWeight: FontWeight.bold), selectionColor: 
//            Colors.black), centerTitle:    
//            true, backgroundColor: Colors.deepOrangeAccent,  
//         ),
//         body : Container( color: Colors.indigo,
//          height: 600,
//           child: Column(
//             mainAxisSize: MainAxisSize.max,
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             crossAxisAlignment: CrossAxisAlignment.stretch,
//             children: const <Widget>[
//               Icon( Icons.add_circle, size: 64, color: Colors.green),
//               Icon( Icons.add_circle, size:64, color: Colors.purpleAccent),
//               Icon ( Icons.add_circle_rounded, size: 64, color: Colors.pinkAccent),
//               Icon( Icons.add_circle_sharp, size : 68, color: Colors.yellowAccent),
//               Icon( Icons.add_circle_sharp, size : 68, color: Colors.blueAccent),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
