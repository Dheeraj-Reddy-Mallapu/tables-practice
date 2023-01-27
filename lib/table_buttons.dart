import 'package:flutter/material.dart';

class TableButtons extends StatelessWidget {
  var toTable;
  int numTable;

  TableButtons(this.toTable, this.numTable, {super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(
            builder: (context) {
              return toTable();
            },
          ));
        },
        child: Text('$numTable'));
  }
}
