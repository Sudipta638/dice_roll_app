import 'package:flutter/material.dart';

class Textdecoration extends StatelessWidget {
  const Textdecoration(this.text, {super.key});
  final String text;
  @override
  Widget build(context) {
    return  Text(
       text,
      style: const TextStyle(
        color: Color.fromARGB(255, 7, 242, 27),
        fontSize: 28,
        
      ),
    );
  }
}
