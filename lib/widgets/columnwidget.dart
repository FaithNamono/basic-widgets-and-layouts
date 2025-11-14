import 'package:flutter/material.dart';

class Columnwidget extends StatelessWidget {
  const Columnwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Column Widget"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(Icons.home),
          Text("This a column Layout."),
          Icon(Icons.settings_input_component_sharp)

        ],
      ),
    );
  }
}