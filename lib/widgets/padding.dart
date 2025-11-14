import 'package:flutter/material.dart';

class Paddingwidget extends StatelessWidget {
  const Paddingwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(padding: EdgeInsets.all(16),
      child: Text("padded text")); 
  }
}