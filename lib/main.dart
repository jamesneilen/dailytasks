import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const FirstScreen();
  }
}

class FirstScreen extends StatelessWidget {
  const FirstScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Really good a thing"),
      ),
      body: Checkbox(
        value: false,
        onChanged: (newValue) {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => const SecondScreen()));
        },
      ),
    );
  }
}

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("This is realy cool"),
      ),
      body: Checkbox(
          value: false,
          onChanged: (newValue) {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const FirstScreen()));
          }),
    );
  }
}
