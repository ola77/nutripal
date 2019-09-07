import 'dart:core';

import 'package:flutter/material.dart';
import 'package:flutter/animation.dart';

class Seekbar extends StatefulWidget {
  @override
  _SeekbarState createState() => _SeekbarState();
}

class _SeekbarState extends State<Seekbar> {
  double opacityLevel = 1.0;

  void _changeOpacity() {
    setState(() => opacityLevel = opacityLevel == 0 ? 1.0 : 0.0);
  }

  @override
  Widget build(BuildContext context) {
    _changeOpacity();
    return Stack(
      alignment: Alignment.center,
      children: <Widget>[
        AnimatedOpacity(
          opacity: opacityLevel,
          duration: Duration(seconds: 1),
          child: Container(
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.lightBlueAccent,
            ),
            height: 200,
            width: 200,
            child: AnimatedOpacity(
              opacity: opacityLevel = opacityLevel == 0 ? 1.0 : 0.0,
              duration: Duration(seconds: 1),
              child: Container(
                height: 200,
                width: 200,
                child: Text(
                  "Breath In",
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                alignment: Alignment.center,
              ),
              //onTap: _changeOpacity,
            ),
            alignment: Alignment.center,
          ),
          //onTap: _changeOpacity,
        ),
        AnimatedOpacity(
          opacity: opacityLevel = opacityLevel == 0 ? 0.0 : 1.0,
          duration: Duration(seconds: 1),
          child: Container(
            height: 200,
            width: 200,
            child: Text(
              "Breath Out",
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
            alignment: Alignment.center,
          ),
        ),
      ],
    );
  }
}
