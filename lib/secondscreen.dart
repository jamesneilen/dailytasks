import 'package:flutter/material.dart';
import 'firstscreen.dart';

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
