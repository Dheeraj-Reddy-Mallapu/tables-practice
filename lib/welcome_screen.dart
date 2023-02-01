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
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                  onPressed: () {
                    Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Table6()));
                  },
                  child: const Text('6')),
              const SizedBox(width: 10),
              ElevatedButton(
                  onPressed: () {
                    Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Table7()));
                  },
                  child: const Text('7')),
              const SizedBox(width: 10),
              ElevatedButton(
                  onPressed: () {
                    Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Table8()));
                  },
                  child: const Text('8')),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                  onPressed: () {
                    Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Table9()));
                  },
                  child: const Text('9')),
              const SizedBox(width: 10),
              ElevatedButton(
                  onPressed: () {
                    Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Table12()));
                  },
                  child: const Text('12')),
              const SizedBox(width: 10),
              ElevatedButton(
                  onPressed: () {
                    Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Table13()));
                  },
                  child: const Text('13')),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                  onPressed: () {
                    Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Table14()));
                  },
                  child: const Text('14')),
              const SizedBox(width: 10),
              ElevatedButton(
                  onPressed: () {
                    Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Table15()));
                  },
                  child: const Text('15')),
              const SizedBox(width: 10),
              ElevatedButton(
                  onPressed: () {
                    Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Table16()));
                  },
                  child: const Text('16')),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                  onPressed: () {
                    Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Table17()));
                  },
                  child: const Text('17')),
              const SizedBox(width: 10),
              ElevatedButton(
                  onPressed: () {
                    Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Table18()));
                  },
                  child: const Text('18')),
              const SizedBox(width: 10),
              ElevatedButton(
                  onPressed: () {
                    Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Table19()));
                  },
                  child: const Text('19')),
            ],
          ),
        ],
      ),
    );
  }
}
