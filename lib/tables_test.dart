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

/*String op = '*';

int max = 22;
//int for+- = 980;

int num;

var questions = [q1, q2, q3, q4, q5];

var q1 = '$num1 $op1 $num2';
var q2 = '$num3 $op2 $num4';
var q3 = '$num5 $op3 $num6';
var q4 = '$num7 $op4 $num8';
var q5 = '$num9 $op5 $num10';
var q6 = '$num11 $op2 $num12';
var q7 = '$num13 $op1 $num14';
var q8 = '$num15 $op4 $num16';
var q9 = '$num17 $op3 $num18';
var q10 = '$num19 $op5 $num20';

var a1 = eval(q1);
var a2 = eval(q2);
var a3 = eval(q3);
var a4 = eval(q4);
var a5 = eval(q5);
var a6 = eval(q6);
var a7 = eval(q7);
var a8 = eval(q8);
var a9 = eval(q9);
var a10 = eval(q10);*/
