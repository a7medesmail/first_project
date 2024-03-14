import 'package:flutter/material.dart';

void main()
{
  runApp(HelloWorldApp());
}


class HelloWorldApp extends StatelessWidget{
  Widget build(BuildContext context){
    return 
    MaterialApp(
    home: Scaffold (
      appBar: AppBar(
        title:  Text('My First Project')),
      floatingActionButton: FloatingActionButton(onPressed: (){},),
      body:Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
         Container(
           height:60,
           width: 100,
           color:Colors.blue,
           child: Center(child: Text('Hello World'),
           ),
         ),
      Container(
        height:60,
        width: 100,
        color:Colors.pink,
        child: Center(child: Text('Hello World'),
        ),
      ),Container(
        height:60,
        width: 100,
        color:Colors.black54,
        child: Center(child: Text('Hello World'),
        ),
      ),
      ]
    ),
    ),
  );
  }
}