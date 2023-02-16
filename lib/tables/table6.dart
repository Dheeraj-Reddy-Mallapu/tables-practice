import 'package:flutter/material.dart';
import 'package:tables_test/widgets/countdown_timer.dart';
import 'package:tables_test/welcome_screen.dart';
import 'table7.dart';
import 'package:tables_test/widgets/my_text_field.dart';
import 'package:flip_card/flip_card.dart';

class Table6 extends StatefulWidget {
  const Table6({super.key});

  @override
  State<Table6> createState() => _Table6State();
}

class _Table6State extends State<Table6> {
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
          title: const Text('TABLE - 6'),
          centerTitle: true,
          actions: const <Widget>[CountdownTimer(time: 30)],
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
            if (ans1 == 12 &&
                ans2 == 18 &&
                ans3 == 24 &&
                ans4 == 30 &&
                ans5 == 36 &&
                ans6 == 42 &&
                ans7 == 48 &&
                ans8 == 54) {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const Table7()));
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
                            '6 * $numb',
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
                  MyTextField(
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
                            '6 * $numb',
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
                      Answers(ans: 12),
                      Answers(ans: 18),
                      Answers(ans: 24),
                      Answers(ans: 30),
                      Answers(ans: 36),
                      Answers(ans: 42),
                      Answers(ans: 48),
                      Answers(ans: 54),
                    ],
                  )
                ],
              ),
            ],
          ),
        ));
  }
}
