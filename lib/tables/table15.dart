import 'package:circular_countdown_timer/circular_countdown_timer.dart';
import 'package:flip_card/flip_card.dart';
import 'package:flutter/material.dart';
import 'package:tables_test/tables_test.dart';
import 'package:tables_test/welcome_screen.dart';
import 'table16.dart';

class Table15 extends StatefulWidget {
  const Table15({super.key});

  @override
  State<Table15> createState() => _Table15State();
}

class _Table15State extends State<Table15> {
  final inpAns1 = TextEditingController();
  final inpAns2 = TextEditingController();
  final inpAns3 = TextEditingController();
  final inpAns4 = TextEditingController();
  final inpAns5 = TextEditingController();
  final inpAns6 = TextEditingController();
  final inpAns7 = TextEditingController();
  final inpAns8 = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
              onPressed: () {
                Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const WelcomeScreen()));
              },
              icon: const Icon(Icons.home)),
          title: const Text('TABLE - 15'),
          centerTitle: true,
          actions: <Widget>[
            CircularCountDownTimer(
                width: MediaQuery.of(context).size.width / 12,
                height: MediaQuery.of(context).size.width / 12,
                duration: 60,
                onComplete: () {
                  const snackBar = SnackBar(
                    content: Text(
                      'Times Up! But you can continue.',
                      style: TextStyle(color: Colors.black),
                    ),
                    backgroundColor: Color.fromARGB(255, 135, 201, 255),
                    duration: Duration(seconds: 1),
                    behavior: SnackBarBehavior.floating,
                  );
                  ScaffoldMessenger.of(context).showSnackBar(snackBar);
                },
                isReverse: true,
                fillColor: Colors.green,
                ringColor: Colors.transparent),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.navigate_next),
          onPressed: () {
            double ans1 = double.parse(inpAns1.text.trim());
            double ans2 = double.parse(inpAns2.text.trim());
            double ans3 = double.parse(inpAns3.text.trim());
            double ans4 = double.parse(inpAns4.text.trim());
            double ans5 = double.parse(inpAns5.text.trim());
            double ans6 = double.parse(inpAns6.text.trim());
            double ans7 = double.parse(inpAns7.text.trim());
            double ans8 = double.parse(inpAns8.text.trim());
            if (ans1 == 30 &&
                ans2 == 45 &&
                ans3 == 60 &&
                ans4 == 75 &&
                ans5 == 90 &&
                ans6 == 105 &&
                ans7 == 120 &&
                ans8 == 135) {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const Table16()));
              const snackBar = SnackBar(
                content: Text('Hurray! All answers are correct'),
                backgroundColor: Colors.green,
                duration: Duration(milliseconds: 750),
                behavior: SnackBarBehavior.floating,
              );
              ScaffoldMessenger.of(context).showSnackBar(snackBar);
            } else {
              const snackBar = SnackBar(
                content: Text('Oops! Wrong Answer'),
                backgroundColor: Colors.orange,
                duration: Duration(milliseconds: 750),
                behavior: SnackBarBehavior.floating,
              );
              ScaffoldMessenger.of(context).showSnackBar(snackBar);
            }
          },
        ),
        body: FlipCard(
          front: ListView(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(children: [
                    for (int numb = 2; numb < 10; numb++)
                      Padding(
                        padding: const EdgeInsets.all(4.5),
                        child: Card(
                          child: Text(
                            '15 * $numb',
                            style: const TextStyle(fontSize: 38),
                          ),
                        ),
                      ),
                  ]),
                  Column(
                    children: [
                      for (int i = 2; i < 10; i++)
                        const Padding(
                          padding: EdgeInsets.all(4.5),
                          child: Card(
                            child: Text(
                              '=',
                              style: TextStyle(fontSize: 38),
                            ),
                          ),
                        ),
                    ],
                  ),
                  Tables(
                      txtCtrl1: inpAns1,
                      txtCtrl2: inpAns2,
                      txtCtrl3: inpAns3,
                      txtCtrl4: inpAns4,
                      txtCtrl5: inpAns5,
                      txtCtrl6: inpAns6,
                      txtCtrl7: inpAns7,
                      txtCtrl8: inpAns8),
                ],
              ),
            ],
          ),
          back: ListView(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(children: [
                    for (int numb = 2; numb < 10; numb++)
                      Padding(
                        padding: const EdgeInsets.all(4.5),
                        child: Card(
                          child: Text(
                            '15 * $numb',
                            style: const TextStyle(fontSize: 38),
                          ),
                        ),
                      ),
                  ]),
                  Column(
                    children: [
                      for (int i = 2; i < 10; i++)
                        const Padding(
                          padding: EdgeInsets.all(4.5),
                          child: Card(
                            child: Text(
                              '=',
                              style: TextStyle(fontSize: 38),
                            ),
                          ),
                        ),
                    ],
                  ),
                  Column(
                    children: const [
                      Answers(ans: 30),
                      Answers(ans: 45),
                      Answers(ans: 60),
                      Answers(ans: 75),
                      Answers(ans: 90),
                      Answers(ans: 105),
                      Answers(ans: 120),
                      Answers(ans: 135),
                    ],
                  )
                ],
              ),
            ],
          ),
        ));
  }
}
