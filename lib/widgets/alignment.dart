import 'package:flutter/material.dart';

class Alignmentwidget extends StatelessWidget {
  const Alignmentwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Alignment widget"),
      ),
      body: Container(
        color: Colors.amber,
        child: Align(
          alignment: Alignment(0.5, -0.5),
          child: Text("Hello Flutter", style: TextStyle(fontSize: 30),),
        )
        
      ),
    );
  }
}