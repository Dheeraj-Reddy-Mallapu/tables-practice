import 'package:flutter/material.dart';
import 'tables_test.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() => _QuizState();
}

class _QuizState extends State<Quiz> {
  final PageController _pageController = PageController();

  final inpAns1 = TextEditingController();
  final inpAns2 = TextEditingController();
  final inpAns3 = TextEditingController();
  final inpAns4 = TextEditingController();
  final inpAns5 = TextEditingController();
  final inpAns6 = TextEditingController();
  final inpAns7 = TextEditingController();
  final inpAns8 = TextEditingController();
  final inpAns9 = TextEditingController();
  final inpAns10 = TextEditingController();
  final inpAns11 = TextEditingController();
  final inpAns12 = TextEditingController();
  final inpAns13 = TextEditingController();
  final inpAns14 = TextEditingController();
  final inpAns15 = TextEditingController();
  final inpAns16 = TextEditingController();
  final inpAns17 = TextEditingController();
  final inpAns18 = TextEditingController();
  final inpAns19 = TextEditingController();
  final inpAns20 = TextEditingController();
  final inpAns21 = TextEditingController();
  final inpAns22 = TextEditingController();
  final inpAns23 = TextEditingController();
  final inpAns24 = TextEditingController();
  final inpAns25 = TextEditingController();
  final inpAns26 = TextEditingController();
  final inpAns27 = TextEditingController();
  final inpAns28 = TextEditingController();
  final inpAns29 = TextEditingController();
  final inpAns30 = TextEditingController();
  final inpAns31 = TextEditingController();
  final inpAns32 = TextEditingController();
  final inpAns33 = TextEditingController();
  final inpAns34 = TextEditingController();
  final inpAns35 = TextEditingController();
  final inpAns36 = TextEditingController();
  final inpAns37 = TextEditingController();
  final inpAns38 = TextEditingController();
  final inpAns39 = TextEditingController();
  final inpAns40 = TextEditingController();
  final inpAns41 = TextEditingController();
  final inpAns42 = TextEditingController();
  final inpAns43 = TextEditingController();
  final inpAns44 = TextEditingController();
  final inpAns45 = TextEditingController();
  final inpAns46 = TextEditingController();
  final inpAns47 = TextEditingController();
  final inpAns48 = TextEditingController();
  final inpAns49 = TextEditingController();
  final inpAns50 = TextEditingController();
  final inpAns51 = TextEditingController();
  final inpAns52 = TextEditingController();
  final inpAns53 = TextEditingController();
  final inpAns54 = TextEditingController();
  final inpAns55 = TextEditingController();
  final inpAns56 = TextEditingController();
  final inpAns57 = TextEditingController();
  final inpAns58 = TextEditingController();
  final inpAns59 = TextEditingController();
  final inpAns60 = TextEditingController();
  final inpAns61 = TextEditingController();
  final inpAns62 = TextEditingController();
  final inpAns63 = TextEditingController();
  final inpAns64 = TextEditingController();
  final inpAns65 = TextEditingController();
  final inpAns66 = TextEditingController();
  final inpAns67 = TextEditingController();
  final inpAns68 = TextEditingController();
  final inpAns69 = TextEditingController();
  final inpAns70 = TextEditingController();
  final inpAns71 = TextEditingController();
  final inpAns72 = TextEditingController();
  final inpAns73 = TextEditingController();
  final inpAns74 = TextEditingController();
  final inpAns75 = TextEditingController();
  final inpAns76 = TextEditingController();
  final inpAns77 = TextEditingController();
  final inpAns78 = TextEditingController();
  final inpAns79 = TextEditingController();
  final inpAns80 = TextEditingController();
  final inpAns81 = TextEditingController();
  final inpAns82 = TextEditingController();
  final inpAns83 = TextEditingController();
  final inpAns84 = TextEditingController();
  final inpAns85 = TextEditingController();
  final inpAns86 = TextEditingController();
  final inpAns87 = TextEditingController();
  final inpAns88 = TextEditingController();
  final inpAns89 = TextEditingController();
  final inpAns90 = TextEditingController();
  final inpAns91 = TextEditingController();
  final inpAns92 = TextEditingController();
  final inpAns93 = TextEditingController();
  final inpAns94 = TextEditingController();
  final inpAns95 = TextEditingController();
  final inpAns96 = TextEditingController();

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TABLE'),
        centerTitle: true,
      ),
      body: PageView(
        controller: _pageController,
        children: <Widget>[
          Column(
            children: [
              Tables(
                  //table: 6,
                  txtCtrl1: inpAns1,
                  txtCtrl2: inpAns2,
                  txtCtrl3: inpAns3,
                  txtCtrl4: inpAns4,
                  txtCtrl5: inpAns5,
                  txtCtrl6: inpAns6,
                  txtCtrl7: inpAns7,
                  txtCtrl8: inpAns8),
              ElevatedButton(
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
                    _pageController.animateToPage(
                      0,
                      duration: const Duration(milliseconds: 400),
                      curve: Curves.easeInOut,
                    );
                  } else {
                    const snackBar = SnackBar(
                      content: Text('Oops! Wrong Answer'),
                      backgroundColor: Colors.blue,
                    );
                    ScaffoldMessenger.of(context).showSnackBar(snackBar);
                  }
                },
                child: const Text('Next'),
              ),
            ],
          ),
          Tables(
              //table: 7,
              txtCtrl1: inpAns9,
              txtCtrl2: inpAns10,
              txtCtrl3: inpAns11,
              txtCtrl4: inpAns12,
              txtCtrl5: inpAns13,
              txtCtrl6: inpAns14,
              txtCtrl7: inpAns15,
              txtCtrl8: inpAns16),
          ElevatedButton(
            onPressed: () {
              double ans1 = double.parse(inpAns9.text.trim());
              double ans2 = double.parse(inpAns10.text.trim());
              double ans3 = double.parse(inpAns11.text.trim());
              double ans4 = double.parse(inpAns12.text.trim());
              double ans5 = double.parse(inpAns13.text.trim());
              double ans6 = double.parse(inpAns14.text.trim());
              double ans7 = double.parse(inpAns15.text.trim());
              double ans8 = double.parse(inpAns16.text.trim());
              if (ans1 == 14 &&
                  ans2 == 21 &&
                  ans3 == 28 &&
                  ans4 == 35 &&
                  ans5 == 42 &&
                  ans6 == 49 &&
                  ans7 == 56 &&
                  ans8 == 63) {
                _pageController.animateToPage(
                  2,
                  duration: const Duration(milliseconds: 400),
                  curve: Curves.easeInOut,
                );
              } else {
                const snackBar = SnackBar(
                  content: Text('Oops! Wrong Answer'),
                  backgroundColor: Colors.blue,
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar);
              }
            },
            child: const Text('Next'),
          ),
          Tables(
              //table: 8,
              txtCtrl1: inpAns17,
              txtCtrl2: inpAns18,
              txtCtrl3: inpAns19,
              txtCtrl4: inpAns20,
              txtCtrl5: inpAns21,
              txtCtrl6: inpAns22,
              txtCtrl7: inpAns23,
              txtCtrl8: inpAns24),
          ElevatedButton(
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
                _pageController.animateToPage(
                  3,
                  duration: const Duration(milliseconds: 400),
                  curve: Curves.easeInOut,
                );
              } else {
                const snackBar = SnackBar(
                  content: Text('Oops! Wrong Answer'),
                  backgroundColor: Colors.blue,
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar);
              }
            },
            child: const Text('Next'),
          ),
          Tables(
              //table: 9,
              txtCtrl1: inpAns25,
              txtCtrl2: inpAns26,
              txtCtrl3: inpAns27,
              txtCtrl4: inpAns28,
              txtCtrl5: inpAns29,
              txtCtrl6: inpAns30,
              txtCtrl7: inpAns31,
              txtCtrl8: inpAns32),
          ElevatedButton(
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
                _pageController.animateToPage(
                  4,
                  duration: const Duration(milliseconds: 400),
                  curve: Curves.easeInOut,
                );
              } else {
                const snackBar = SnackBar(
                  content: Text('Oops! Wrong Answer'),
                  backgroundColor: Colors.blue,
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar);
              }
            },
            child: const Text('Next'),
          ),
          Tables(
              //table: 12,
              txtCtrl1: inpAns33,
              txtCtrl2: inpAns34,
              txtCtrl3: inpAns35,
              txtCtrl4: inpAns36,
              txtCtrl5: inpAns37,
              txtCtrl6: inpAns38,
              txtCtrl7: inpAns39,
              txtCtrl8: inpAns40),
          ElevatedButton(
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
                _pageController.animateToPage(
                  5,
                  duration: const Duration(milliseconds: 400),
                  curve: Curves.easeInOut,
                );
              } else {
                const snackBar = SnackBar(
                  content: Text('Oops! Wrong Answer'),
                  backgroundColor: Colors.blue,
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar);
              }
            },
            child: const Text('Next'),
          ),
          Tables(
              //table: 13,
              txtCtrl1: inpAns41,
              txtCtrl2: inpAns42,
              txtCtrl3: inpAns43,
              txtCtrl4: inpAns44,
              txtCtrl5: inpAns45,
              txtCtrl6: inpAns46,
              txtCtrl7: inpAns47,
              txtCtrl8: inpAns48),
          ElevatedButton(
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
                _pageController.animateToPage(
                  6,
                  duration: const Duration(milliseconds: 400),
                  curve: Curves.easeInOut,
                );
              } else {
                const snackBar = SnackBar(
                  content: Text('Oops! Wrong Answer'),
                  backgroundColor: Colors.blue,
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar);
              }
            },
            child: const Text('Next'),
          ),
          Tables(
              //table: 14,
              txtCtrl1: inpAns49,
              txtCtrl2: inpAns50,
              txtCtrl3: inpAns51,
              txtCtrl4: inpAns52,
              txtCtrl5: inpAns53,
              txtCtrl6: inpAns54,
              txtCtrl7: inpAns55,
              txtCtrl8: inpAns56),
          ElevatedButton(
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
                _pageController.animateToPage(
                  7,
                  duration: const Duration(milliseconds: 400),
                  curve: Curves.easeInOut,
                );
              } else {
                const snackBar = SnackBar(
                  content: Text('Oops! Wrong Answer'),
                  backgroundColor: Colors.blue,
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar);
              }
            },
            child: const Text('Next'),
          ),
          Tables(
              //table: 15,
              txtCtrl1: inpAns57,
              txtCtrl2: inpAns58,
              txtCtrl3: inpAns59,
              txtCtrl4: inpAns60,
              txtCtrl5: inpAns61,
              txtCtrl6: inpAns62,
              txtCtrl7: inpAns63,
              txtCtrl8: inpAns64),
          ElevatedButton(
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
                _pageController.animateToPage(
                  8,
                  duration: const Duration(milliseconds: 400),
                  curve: Curves.easeInOut,
                );
              } else {
                const snackBar = SnackBar(
                  content: Text('Oops! Wrong Answer'),
                  backgroundColor: Colors.blue,
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar);
              }
            },
            child: const Text('Next'),
          ),
          Tables(
              //table: 16,
              txtCtrl1: inpAns65,
              txtCtrl2: inpAns66,
              txtCtrl3: inpAns67,
              txtCtrl4: inpAns68,
              txtCtrl5: inpAns69,
              txtCtrl6: inpAns70,
              txtCtrl7: inpAns71,
              txtCtrl8: inpAns72),
          ElevatedButton(
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
                _pageController.animateToPage(
                  9,
                  duration: const Duration(milliseconds: 400),
                  curve: Curves.easeInOut,
                );
              } else {
                const snackBar = SnackBar(
                  content: Text('Oops! Wrong Answer'),
                  backgroundColor: Colors.blue,
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar);
              }
            },
            child: const Text('Next'),
          ),
          Tables(
              //table: 17,
              txtCtrl1: inpAns73,
              txtCtrl2: inpAns74,
              txtCtrl3: inpAns75,
              txtCtrl4: inpAns76,
              txtCtrl5: inpAns77,
              txtCtrl6: inpAns78,
              txtCtrl7: inpAns79,
              txtCtrl8: inpAns80),
          ElevatedButton(
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
                _pageController.animateToPage(
                  10,
                  duration: const Duration(milliseconds: 400),
                  curve: Curves.easeInOut,
                );
              } else {
                const snackBar = SnackBar(
                  content: Text('Oops! Wrong Answer'),
                  backgroundColor: Colors.blue,
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar);
              }
            },
            child: const Text('Next'),
          ),
          Tables(
              //table: 18,
              txtCtrl1: inpAns81,
              txtCtrl2: inpAns82,
              txtCtrl3: inpAns83,
              txtCtrl4: inpAns84,
              txtCtrl5: inpAns85,
              txtCtrl6: inpAns86,
              txtCtrl7: inpAns87,
              txtCtrl8: inpAns88),
          ElevatedButton(
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
                _pageController.animateToPage(
                  11,
                  duration: const Duration(milliseconds: 400),
                  curve: Curves.easeInOut,
                );
              } else {
                const snackBar = SnackBar(
                  content: Text('Oops! Wrong Answer'),
                  backgroundColor: Colors.blue,
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar);
              }
            },
            child: const Text('Next'),
          ),
          Tables(
              //table: 19,
              txtCtrl1: inpAns89,
              txtCtrl2: inpAns90,
              txtCtrl3: inpAns91,
              txtCtrl4: inpAns92,
              txtCtrl5: inpAns93,
              txtCtrl6: inpAns94,
              txtCtrl7: inpAns95,
              txtCtrl8: inpAns96),
          ElevatedButton(
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
                _pageController.animateToPage(
                  1,
                  duration: const Duration(milliseconds: 400),
                  curve: Curves.easeInOut,
                );
              } else {
                const snackBar = SnackBar(
                  content: Text('Oops! Wrong Answer'),
                  backgroundColor: Colors.blue,
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar);
              }
            },
            child: const Text('Next'),
          ),
        ],
      ),
    );
  }
}
