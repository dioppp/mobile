import 'package:flutter/material.dart';
import 'package:my_wallet/home.dart';
import 'package:my_wallet/history.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: const [
          HomePage(),
          HistoryPage(),
        ]),
      ),
    );
  }
}
