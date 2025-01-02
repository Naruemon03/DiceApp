import 'package:flutter/material.dart';
import 'package:myapp/gradient_container.dart'; // นำเข้า GradientContainer

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: GradientContainer(), // เรียกใช้ GradientContainer
    ),
  ));
}
