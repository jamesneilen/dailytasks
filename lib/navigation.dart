import 'package:flutter/material.dart';

class FloatingActionButton extends StatefulWidget {
  const FloatingActionButton({super.key, required onPressed});

  @override
  State<FloatingActionButton> createState() => _FloatingActionButtonState();
}

class _FloatingActionButtonState extends State<FloatingActionButton> {
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(onPressed: () {});
  }
}
