import 'dart:html';

import 'package:flutter/material.dart';

class searchContainer extends StatelessWidget {
  const searchContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 30),
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 8),
        height: 50,
        width: 300,
        decoration: BoxDecoration(
            color: Color(0x66D9D9D9),
            borderRadius: BorderRadius.circular(20),
            border: Border.all(color: Color(0xFFD9D9D9))),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Search Something...',
              style: TextStyle(
                  fontFamily: 'Dongle',
                  fontSize: 30,
                  color: Color(0xFF67666A),
                  fontWeight: FontWeight.w500),
            ),
            Image.asset('assets/images/Search.png')
          ],
        ),
      ),
    );
  }
}
