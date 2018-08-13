import 'package:flutter/material.dart';
import 'timer.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget 
{
  @override
    Widget build(BuildContext context) 
    {
      // TODO: implement build
      return MaterialApp
      (
        home: Scaffold
        (
          backgroundColor: Colors.white,
          appBar: AppBar
          (
            backgroundColor: Colors.blueGrey,
            title: Text('Dhyana'),
          ),
          floatingActionButton: FloatingActionButton
          (
            child: Icon(Icons.timer),
            onPressed: null,  
            backgroundColor: Colors.blueGrey,
            foregroundColor: Colors.white,
          ),

          body: Timer(),

        )

      );
    }
}