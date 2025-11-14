import 'package:flutter/material.dart';

class Marginwidget extends StatelessWidget {
  const Marginwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Margin widget"),
      ),
      body: Container(
        margin: EdgeInsets.all(20),
        child: Text("Text margin"),
      ),
    );
  }
}