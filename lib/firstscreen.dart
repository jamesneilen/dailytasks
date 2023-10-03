import 'package:flutter/material.dart';
import 'secondscreen.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({
    super.key,
  });

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  bool value = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Really good a thing"),
      ),
      body: Column(
        children: [
          Card(
            child: Row(
              children: [
                Checkbox(
                  value: this.value,
                  onChanged: (value) {
                    setState(() {
                      this.value = value!;
                    });
                  },
                ),
               const Text('This is supercool')
              ],
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {

        },
        child: Icon(Icons.add),
      ),
      floatingActionButtonLocation:
          FloatingActionButtonLocation.miniCenterDocked,
    );
  }
}
