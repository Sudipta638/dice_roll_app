import 'package:flutter/material.dart';
import 'package:firat_app/text_decoration.dart';
import 'package:firat_app/dice_roll.dart';
const startalignment = Alignment.bottomRight;
const endalignment = Alignment.topLeft;

class GradientBox extends StatelessWidget {
  const GradientBox(this.color, {super.key});
  final List<Color> color;
  void rolldice() {}
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: color, begin: startalignment, end: endalignment)),
      child: const Center(
          child: Diceroller(),)
    );
  }
}
// class GradientBox extends StatelessWidget {
//   const GradientBox(this.color1,this.color2, {super.key});
//   final Color color1;
//   final Color color2;
//   @override
//   Widget build(context) {
//     return Container(
//       decoration:  BoxDecoration(
//           gradient: LinearGradient(colors: [color1,color2], begin: startalignment, end: endalignment)),
//       child: const Center(child: Textdecoration("Hello bacho")),
//     );
//   }
// }
