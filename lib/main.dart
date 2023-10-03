import 'package:flutter/material.dart';
import 'firstscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          useMaterial3: false,
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepOrange)),
      home: const FirstScreen(),
    );
  }
}
