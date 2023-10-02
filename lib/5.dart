import 'package:flutter/material.dart';

class Five extends StatelessWidget {
  const Five({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
      Container(color: Colors.grey,height: 240,width: 240,child: 
      Container(child: Row(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
      Container(color: Colors.green,height: 200,width: 200,child: 
      Container(child: Row(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
      Container(color: Colors.blue,height: 150,width: 150,child: 
      Container(),)]),),)]),),)]);
  }
}