import 'package:flutter/material.dart';

class MyPlayer extends StatelessWidget {
  final Xaxis;

  MyPlayer({this.Xaxis});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment(Xaxis,1),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10),
        child: Container(
          color: Colors.blue,
          height: 50,
          width: 50,
        ),
      ),
    );
  }
}
