import 'package:flutter/material.dart';
import 'package:foodweb/widgets/navlogo.dart';

class MobileView extends StatelessWidget {
  const MobileView({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Column(
      children: [
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              navlogo(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 20,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 6),
                      child: Image.asset(
                        'assets/images/Profile.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Image.asset('assets/images/Search.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 20, left: 6),
                    child: Image.asset('assets/images/drawer icon.png'),
                  )
                ],
              )
            ],
          ),
        )
      ],
    ));
  }
}
