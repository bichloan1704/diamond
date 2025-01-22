import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: 
          AppBar(
            title: const Text(
              "I'M RICH",
              style: TextStyle(
              fontFamily: 'Georgia',
              fontSize: 24,
              fontWeight: FontWeight.bold,
              
              ),
              )),
        body: Center(
          child: Image.asset('assets/images/kimcuong.jpg'),
        ),
      ),
    );
  }
}
