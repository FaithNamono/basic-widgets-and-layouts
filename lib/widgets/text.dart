import 'package:flutter/material.dart';

class Textwidget extends StatelessWidget {
  const Textwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello Flutter!', style: TextStyle( fontSize: 24, fontWeight: FontWeight.bold, color: Colors.blue, ),),
      ),
    );  
  }
}