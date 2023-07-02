import 'package:flutter/material.dart';
import 'package:firat_app/gradinat_box.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: GradientBox([ Color.fromARGB(230, 230, 215, 99),
        Color.fromARGB(246, 239, 41, 41)]),
    ),
  ));
}
