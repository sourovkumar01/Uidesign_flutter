import 'package:flutter/material.dart';

class CustomIcon extends StatelessWidget {
  IconData icon;

  CustomIcon({
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundColor: Colors.red,
      radius: 20,
      child: Icon(icon),
    );
  }
}
