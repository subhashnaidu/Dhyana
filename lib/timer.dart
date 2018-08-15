import 'package:flutter/material.dart';
import 'package:dhyana/actionbutton.dart';

class Timer extends StatefulWidget
{
  const Timer({Key key}) : super(key: key);
  
  @override
  _TimerState createState() => _TimerState();
}

class _TimerState extends State<Timer>
{
  Widget build(BuildContext context)
  {
    return Scaffold
    (
      body: Center
      (
        child: Column
        (
          children: <Widget>
          [
            // AnimatedBuilder
            // (
            //   animation: _controller,
            //   builder: (BuildContext context, Widget child)
            //   {
            //     return Text
            //     (
            //       timeRemaining,
            //       style: TextStyle
            //       (
            //         color: Colors.blueGrey,
            //         fontSize: 100.0,
            //         fontWeight: FontWeight.bold,
            //         letterSpacing: 10.0,
            //       ),  
            //     );
            //   }
            // ),
            Text
            (
              "1:52",
              textAlign: TextAlign.center,
              style: TextStyle
              (
                color: Colors.blueGrey,
                fontSize: 100.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 10.0,
              ),
            ),

            // Slider
            // (
            //   value: 0.0,
            //   onChanged: null,
            //   divisions: 6,
            //   min: 0.0,
            //   max: 30.0,
            //   activeColor: Colors.blueGrey,
            //   inactiveColor: Colors.grey,
            // ),
          ],
        ),
      ),

      floatingActionButton: ActionButton(),

    );
  }



}

