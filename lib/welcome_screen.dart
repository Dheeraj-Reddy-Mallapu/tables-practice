import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'tables/table6.dart';
import 'tables/table7.dart';
import 'tables/table8.dart';
import 'tables/table9.dart';
import 'tables/table12.dart';
import 'tables/table13.dart';
import 'tables/table14.dart';
import 'tables/table15.dart';
import 'tables/table16.dart';
import 'tables/table17.dart';
import 'tables/table18.dart';
import 'tables/table19.dart';
import 'greetings.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    //    var theme = Theme.of(context);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tables Practice'),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Greetings(),
          SizedBox(
              width: 500,
              height: 350,
              child: SvgPicture.asset('assets/images/calculator.svg')),
          ElevatedButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) {
                  return const Table6();
                },
              ));
            },
            child: const Text(
              "Let's practice!",
            ),
          ),
          const SizedBox(width: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return const Table6();
                      },
                    ));
                  },
                  child: const Text('6')),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return const Table7();
                      },
                    ));
                  },
                  child: const Text('7')),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return const Table8();
                      },
                    ));
                  },
                  child: const Text('8')),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return const Table9();
                      },
                    ));
                  },
                  child: const Text('9')),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return const Table12();
                      },
                    ));
                  },
                  child: const Text('12')),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return const Table13();
                      },
                    ));
                  },
                  child: const Text('13')),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return const Table14();
                      },
                    ));
                  },
                  child: const Text('14')),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return const Table15();
                      },
                    ));
                  },
                  child: const Text('15')),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return const Table16();
                      },
                    ));
                  },
                  child: const Text('16')),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return const Table17();
                      },
                    ));
                  },
                  child: const Text('17')),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return const Table18();
                      },
                    ));
                  },
                  child: const Text('18')),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return const Table19();
                      },
                    ));
                  },
                  child: const Text('19')),
            ],
          ),
        ],
      ),
    );
  }
}
