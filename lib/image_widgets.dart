import 'package:flutter/material.dart';

class ImageOrnekleri extends StatelessWidget {
  const ImageOrnekleri({Key? key,}): super(key: key);

  @override
  Widget build(BuildContext context) {
    String _imageUrl = 'https://pin.it/4Bi2s7o';
    return Center(
      child: Column(
        children: [
          // Container(
          //   width: 150,
          //   height: 150,
          //   color: Colors.red.shade300, 
          //   child: Image.network( _imageUrl, fit: BoxFit.cover)),
                Container(
            color: Colors.red.shade300, 
            child: const CircleAvatar(
              radius: 60,
              backgroundColor: Colors.amber,
              foregroundColor: Colors.red,
              child: Text('E', style: TextStyle(fontSize: 48,fontWeight: FontWeight.bold)),
            ),),
      ],)
    );
  }
}
