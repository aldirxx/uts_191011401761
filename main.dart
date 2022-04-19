import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'uts_191011401761',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Muhammad Aprinaldi Syah Putra'),
          centerTitle: true,
        ),
        body: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(20),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 3,
          children: [
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('One'),
              ),
              color: Color.fromARGB(255, 143, 230, 230),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('Two'),
              ),
              color: Colors.lightBlueAccent,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('Three'),
              ),
              color: Color.fromARGB(255, 36, 109, 179),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('Four'),
              ),
              color: Color.fromARGB(255, 68, 113, 136),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('Five'),
              ),
              color: Color.fromARGB(255, 42, 93, 134),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('Six'),
              ),
              color: Color.fromARGB(255, 62, 71, 206),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('Seven'),
              ),
              color: Color.fromARGB(255, 5, 161, 233),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('Eight'),
              ),
              color: Color.fromARGB(255, 14, 125, 216),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('Nine'),
              ),
              color: Color.fromARGB(255, 6, 62, 99),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('Ten'),
              ),
              color: Color.fromARGB(255, 214, 215, 219),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('Eleven'),
              ),
              color: Color.fromARGB(255, 185, 194, 245),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('Twelve'),
              ),
              color: Color.fromARGB(255, 166, 241, 210),
            ),
          ],
        ),
      ),
    );
  }
}
