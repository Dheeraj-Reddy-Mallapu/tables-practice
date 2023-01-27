import 'package:flutter/material.dart';

class Widgets extends StatelessWidget {
  final PageController _pageController = PageController();

  final String qText;

  var textControl;

  Widgets({
    super.key,
    required this.qText,
    required this.textControl,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Card(
          child: Padding(
            padding: const EdgeInsets.all(50.0),
            child: Text(
              qText,
              style: const TextStyle(fontSize: 75),
            ),
          ),
        ),
        const SizedBox(height: 50),
        SizedBox(
          width: 300,
          child: TextFormField(
            controller: textControl,
            keyboardType: TextInputType.number,
            decoration: const InputDecoration(
                border: OutlineInputBorder(), labelText: 'Enter your answer'),
          ),
        ),
        const SizedBox(
          height: 50,
        ),
      ],
    );
  }
}


/*ElevatedButton(
  onPressed: () {
    double ans1 = double.parse(inpAnsw1.text.trim());
    double ans1 = double.parse(inpAnsw2.text.trim());
    double ans1 = double.parse(inpAnsw3.text.trim());
    double ans1 = double.parse(inpAnsw4.text.trim());
    double ans1 = double.parse(inpAnsw5.text.trim());
    double ans1 = double.parse(inpAnsw6.text.trim());
    double ans1 = double.parse(inpAnsw7.text.trim());
    double ans1 = double.parse(inpAnsw8.text.trim());
    if (ans1 == 12 && ans2 == 18 && ans3 == 24 && ans4 == 30 && ans5 == 36 && ans6 == 42 && ans7 == 48 && ans8 == 54) {
      _pageController.animateToPage(
        1,
        duration: const Duration(milliseconds: 400),
        curve: Curves.easeInOut,
      );
    } else {
      const snackBar = SnackBar(
        content: Text('Oops! Wrong Answer'),
        backgroundColor: Colors.brown,
      );
      ScaffoldMessenger.of(context).showSnackBar(snackBar);
    }
  },
  child: const Text('Next'),
),*/