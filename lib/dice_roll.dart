import 'package:flutter/material.dart';
import 'dart:math';

final randomNumber = Random();

class Diceroller extends StatefulWidget {
  const Diceroller({super.key});
  @override
  State<Diceroller> createState() {
    return _DiceRollState();
  }
}

class _DiceRollState extends State<Diceroller> {
  var cureentdice = 2;
  void rolldice() {
    setState(() {
      cureentdice = randomNumber.nextInt(6) + 1;
    });
  }

  @override
  Widget build(context) {
    return Column(mainAxisSize: MainAxisSize.min, children: [
      Image.asset(
        'assets/images/dice-$cureentdice.png',
        width: 200,
      ),
      const SizedBox(
        height: 20,
      ),
      TextButton(
          onPressed: rolldice,
          style: TextButton.styleFrom(
              foregroundColor: const Color.fromARGB(255, 133, 0, 9),
              textStyle: const TextStyle(fontSize: 28)),
          child: const Text("Roll Dice"))
    ]);
  }
}
