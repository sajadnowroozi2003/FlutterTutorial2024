import 'package:flutter/material.dart';

void main() {
  var num = 22;
  print(num);
  print(num);
  print(num);
  print(num);
  print(num);
  print(num);
  print(num);
  print(num);
  print(num);

  String fullName = 'Sajad nowroozi 23444 @#\$%^^';
  print(fullName);

  int? x;
  print(x);

  late int y;
  y = 30;
  print(y);

  final int xx;
  xx = 50;

  const int yy = 60;

  bool test = false;
}

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
        body: Text('body text'),
      ),
    );
  }
}
