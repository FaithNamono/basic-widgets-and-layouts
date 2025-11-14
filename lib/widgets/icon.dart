import 'package:flutter/material.dart';

class Iconwidget extends StatelessWidget {
  const Iconwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Icon Widget"),
      ),
      body: Center(

        child: Icon(
          Icons.phone_android,
          size: 40,
          color: Colors.amber,
        ),
      ),
    );
  }
}