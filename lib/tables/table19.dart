import 'package:circular_countdown_timer/circular_countdown_timer.dart';
import 'package:flutter/material.dart';
import 'package:tables_test/tables_test.dart';
import 'package:tables_test/welcome_screen.dart';

class Table19 extends StatefulWidget {
  const Table19({super.key});

  @override
  State<Table19> createState() => _Table19State();
}

class _Table19State extends State<Table19> {
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
        title: const Text('TABLE - 19'),
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
        child: const Icon(Icons.done),
        onPressed: () {
          double ans1 = double.parse(inpAns1.text.trim());
          double ans2 = double.parse(inpAns2.text.trim());
          double ans3 = double.parse(inpAns3.text.trim());
          double ans4 = double.parse(inpAns4.text.trim());
          double ans5 = double.parse(inpAns5.text.trim());
          double ans6 = double.parse(inpAns6.text.trim());
          double ans7 = double.parse(inpAns7.text.trim());
          double ans8 = double.parse(inpAns8.text.trim());
          if (ans1 == 38 &&
              ans2 == 57 &&
              ans3 == 76 &&
              ans4 == 95 &&
              ans5 == 114 &&
              ans6 == 133 &&
              ans7 == 152 &&
              ans8 == 171) {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const WelcomeScreen()));
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
      body: ListView(
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
                        '19 * $numb',
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
                children: [
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
        ],
      ),
    );
  }
}
