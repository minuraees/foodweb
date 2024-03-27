import 'package:flutter/material.dart';

class NavText extends StatelessWidget {
  NavText({super.key, required this.text});
  String text;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
          fontFamily: 'Dongle', fontSize: 30, color: Color(0xFF67666A)),
    );
  }
}
