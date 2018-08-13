import 'package:flutter/material.dart';

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
            Text
            (
              "0:00",
              textAlign: TextAlign.center,
              style: TextStyle
              (
                color: Colors.blueGrey,
                fontSize: 100.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 10.0,
              ),
            )
          ],
        ),
      ),
    );
  }
}

