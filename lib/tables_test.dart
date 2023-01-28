import 'package:flutter/material.dart';

class Tables extends StatelessWidget {
  var txtCtrl1;
  var txtCtrl2;
  var txtCtrl3;
  var txtCtrl4;
  var txtCtrl5;
  var txtCtrl6;
  var txtCtrl7;
  var txtCtrl8;

  Tables({
    super.key,
    required this.txtCtrl1,
    required this.txtCtrl2,
    required this.txtCtrl3,
    required this.txtCtrl4,
    required this.txtCtrl5,
    required this.txtCtrl6,
    required this.txtCtrl7,
    required this.txtCtrl8,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: SizedBox(
            height: 55,
            width: 150,
            child: TextFormField(
              controller: txtCtrl1,
              keyboardType: TextInputType.number,
              decoration: const InputDecoration(
                  border: OutlineInputBorder(), labelText: 'Answer'),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: SizedBox(
            height: 55,
            width: 150,
            child: TextFormField(
              controller: txtCtrl2,
              keyboardType: TextInputType.number,
              decoration: const InputDecoration(
                  border: OutlineInputBorder(), labelText: 'Answer'),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: SizedBox(
            height: 55,
            width: 150,
            child: TextFormField(
              controller: txtCtrl3,
              keyboardType: TextInputType.number,
              decoration: const InputDecoration(
                  border: OutlineInputBorder(), labelText: 'Answer'),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: SizedBox(
            height: 55,
            width: 150,
            child: TextFormField(
              controller: txtCtrl4,
              keyboardType: TextInputType.number,
              decoration: const InputDecoration(
                  border: OutlineInputBorder(), labelText: 'Answer'),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: SizedBox(
            height: 55,
            width: 150,
            child: TextFormField(
              controller: txtCtrl5,
              keyboardType: TextInputType.number,
              decoration: const InputDecoration(
                  border: OutlineInputBorder(), labelText: 'Answer'),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: SizedBox(
            height: 55,
            width: 150,
            child: TextFormField(
              controller: txtCtrl6,
              keyboardType: TextInputType.number,
              decoration: const InputDecoration(
                  border: OutlineInputBorder(), labelText: 'Answer'),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: SizedBox(
            height: 55,
            width: 150,
            child: TextFormField(
              controller: txtCtrl7,
              keyboardType: TextInputType.number,
              decoration: const InputDecoration(
                  border: OutlineInputBorder(), labelText: 'Answer'),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: SizedBox(
            height: 55,
            width: 150,
            child: TextFormField(
              controller: txtCtrl8,
              keyboardType: TextInputType.number,
              decoration: const InputDecoration(
                  border: OutlineInputBorder(), labelText: 'Answer'),
            ),
          ),
        ),
      ],
    );
  }
}
