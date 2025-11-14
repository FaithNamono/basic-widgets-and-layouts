import 'package:flutter/material.dart';

class NetworkImagewidget extends StatelessWidget {
  final String imageUrl;
  const NetworkImagewidget({super.key,required this.imageUrl});

  @override
  Widget build(BuildContext context) {
    return Image.network(imageUrl,width: 250,height: 250, fit: BoxFit.cover,);
  }
}