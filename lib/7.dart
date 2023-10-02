import 'package:flutter/material.dart';

class Seven extends StatelessWidget {
  const Seven({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children:[ Container(height: 250, width: 250, child: Image.asset('assets/bmw.jpg')),]);
  }
}