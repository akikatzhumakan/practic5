import 'package:flutter/material.dart';

class Eight extends StatelessWidget {
  const Eight({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(),
        SizedBox(),
        SizedBox(),
        TextButton(onPressed: (){} , child: Text("TextButton")), 
        ElevatedButton(onPressed: (){}, child: Text("ElevatedButton")),
        OutlinedButton(onPressed: (){}, child: Text("OutlinedButton")),
        SizedBox(),
        SizedBox(),
        SizedBox(),
      ],);
  }
}