import 'package:flutter/material.dart';
import 'package:dhyana/timer.dart';
import 'package:unicorndial/unicorndial.dart';

class AddButtons
{
  

  addButtons() 
  {
    var childButtons = List<UnicornButton>();
    
    childButtons.add(UnicornButton
    (
      hasLabel: true,
      labelText: '5 min',
      labelHasShadow: true,
      labelBackgroundColor: Colors.white,
      labelFontSize: 14.0,
      currentButton: FloatingActionButton
      (

        backgroundColor: Colors.blueGrey,
        mini: true,
        child: Icon(Icons.timelapse),
        onPressed: ()
        {
          time = Duration(minutes: 5);
          print(time);
        },
        // onPressed: setduration(Duration(minutes: 5)),
        
      ),
    ));
    
    childButtons.add(UnicornButton
    (
      hasLabel: true,
      labelText: '10 min',
      labelHasShadow: true,
      labelBackgroundColor: Colors.white,
      labelFontSize: 14.0,
      currentButton: FloatingActionButton
      (
        backgroundColor: Colors.blueGrey,
        mini: true,
        child: Icon(Icons.timelapse),
        onPressed: ()
        {
          time = Duration(minutes: 10);
          print(time);
        },
        // onPressed: setduration(Duration(minutes: 10)),
      ),
    ));

    childButtons.add(UnicornButton
    (
      hasLabel: true,
      labelText: '15 min',
      labelHasShadow: true,
      labelBackgroundColor: Colors.white,
      labelFontSize: 14.0,
      currentButton: FloatingActionButton
      (
        backgroundColor: Colors.blueGrey,
        mini: true,
        child: Icon(Icons.timelapse),
        onPressed: ()
        {
          time = Duration(minutes: 15);
          print(time);
        },
        // onPressed: setduration(Duration(minutes: 15)),
      ),
    ));
    
    childButtons.add(UnicornButton
    (
      hasLabel: true,
      labelText: '20 min',
      labelHasShadow: true,
      labelBackgroundColor: Colors.white,
      labelFontSize: 14.0,
      currentButton: FloatingActionButton
      (
        backgroundColor: Colors.blueGrey,
        mini: true,
        child: Icon(Icons.timelapse),
        onPressed: ()
        {
          time = Duration(minutes: 20);
          print(time);
        },
        // onPressed: setduration(Duration(minutes: 20)),
      ),
    ));

    return childButtons;

    // return UnicornDialer
    // (
    //   parentButton: Icon(Icons.add_circle),
    //   orientation: UnicornOrientation.VERTICAL,   
    //   // backgroundColor: Colors.white,
    //   parentButtonBackground: Colors.blueGrey,
    //   childButtons: childButtons,
    // );
  }
}