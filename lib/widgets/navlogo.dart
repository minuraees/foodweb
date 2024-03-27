import 'package:flutter/material.dart';

class navlogo extends StatelessWidget {
  const navlogo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(25.0),
      child: SizedBox(
        child: Image.asset(
          'assets/images/Naples.png',
          height: 30,
        ),
      ),
    );
  }
}
