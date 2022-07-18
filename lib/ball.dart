import 'package:flutter/material.dart';

class MyBall extends StatelessWidget {
  final double ballXaxis;
  final double ballYaxis;

  MyBall({required this.ballXaxis,required this.ballYaxis});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment(ballXaxis,ballYaxis),
      child: Container(
        width: 20,
        height: 20,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.brown,
          ),
      ),
    );
  }
}
