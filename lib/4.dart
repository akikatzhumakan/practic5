import 'package:flutter/material.dart';

class Four extends StatelessWidget {
  const Four({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(color: Colors.green,child: 
    Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Text("Tom", style: TextStyle(fontSize: 20),),
        Text("Bob", style: TextStyle(fontSize: 20),),
        Text("Sam", style: TextStyle(fontSize: 20),),
        Text("Alice", style: TextStyle(fontSize: 20),)
      ],
    ),);
  }
}