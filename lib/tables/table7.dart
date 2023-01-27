import 'package:flutter/material.dart';
import 'package:tables_test/tables_test.dart';
import '../welcome_screen.dart';
import 'table8.dart';

class Table7 extends StatefulWidget {
  const Table7({super.key});

  @override
  State<Table7> createState() => _Table7State();
}

class _Table7State extends State<Table7> {
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
        title: const Text('TABLE - 7'),
        centerTitle: true,
        actions: <Widget>[
          IconButton(
              onPressed: () {
                Navigator.pop(context, MaterialPageRoute(builder: (context) {
                  return const WelcomeScreen(title: "Tables Practice");
                }));
              },
              icon: const Icon(Icons.home))
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
          if (ans1 == 14 &&
              ans2 == 21 &&
              ans3 == 28 &&
              ans4 == 35 &&
              ans5 == 42 &&
              ans6 == 49 &&
              ans7 == 56 &&
              ans8 == 63) {
            Navigator.push(context, MaterialPageRoute(
              builder: (context) {
                return const Table8();
              },
            ));
          } else {
            const snackBar = SnackBar(
              content: Text('Oops! Wrong Answer'),
              backgroundColor: Colors.orange,
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
                        '7 * $numb',
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
    );
  }
}