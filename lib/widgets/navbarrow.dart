import 'package:flutter/material.dart';
import 'package:foodweb/widgets/navtext.dart';

class NavbarRow extends StatelessWidget {
  const NavbarRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      //mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        NavText(
          text: 'Home',
        ),
        SizedBox(
          width: MediaQuery.of(context).size.width / 32,
        ),
        Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            NavText(
              text: 'Menu',
            ),
            Image.asset('assets/images/Vector 1.png')
          ],
        ),
        SizedBox(
          width: MediaQuery.of(context).size.width / 32,
        ),
        NavText(
          text: 'Services',
        ),
        SizedBox(
          width: MediaQuery.of(context).size.width / 32,
        ),
        NavText(
          text: 'Contact us',
        ),
        SizedBox(
          width: MediaQuery.of(context).size.width / 32,
        ),
        NavText(
          text: 'Shop',
        ),
      ],
    );
  }
}
