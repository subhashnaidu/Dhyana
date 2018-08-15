import 'package:flutter/material.dart';
import 'timer.dart';
import 'package:unicorndial/unicorndial.dart';
import 'package:dhyana/addbuttons.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget 
{
  Duration time;

  setduration(Duration val)
  {
    time = val;
    print(time);
  }

  // var childButtons = List<UnicornButton>();
  List<UnicornButton> childButtons = AddButtons().addButtons();

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
            backgroundColor: Colors.white,
            brightness: Brightness.light,
            title: Text
            (
              'Dhyana',
              style: TextStyle
              (
                color: Colors.black,
              ),
            ),
          ),
                    
          floatingActionButton: UnicornDialer
          (
            parentButton: Icon(Icons.add_circle),
            orientation: UnicornOrientation.VERTICAL,   
            // backgroundColor: Colors.white,
            parentButtonBackground: Colors.blueGrey,
            childButtons: childButtons,

          ),

          body: Timer(),

        )

      );
    }
}