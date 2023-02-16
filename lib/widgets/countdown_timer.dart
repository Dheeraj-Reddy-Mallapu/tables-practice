import 'package:circular_countdown_timer/circular_countdown_timer.dart';
import 'package:flutter/material.dart';

class CountdownTimer extends StatelessWidget {
  const CountdownTimer({super.key, required this.time});
  final int time;

  @override
  Widget build(BuildContext context) {
    return CircularCountDownTimer(
        width: MediaQuery.of(context).size.width / 12,
        height: MediaQuery.of(context).size.width / 12,
        duration: time,
        onComplete: () {
          const snackBar = SnackBar(
            content: Text(
              'Times Up! But you can continue.',
              style: TextStyle(color: Colors.black),
            ),
            backgroundColor: Colors.lightBlueAccent,
            duration: Duration(seconds: 1),
            behavior: SnackBarBehavior.floating,
          );
          ScaffoldMessenger.of(context).showSnackBar(snackBar);
        },
        isReverse: true,
        fillColor: Colors.green,
        ringColor: Colors.transparent);
  }
}
