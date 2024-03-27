import 'package:flutter/material.dart';
import 'package:foodweb/widgets/navlogo.dart';
import 'package:foodweb/widgets/searchcontainer.dart';

class TabView extends StatelessWidget {
  const TabView({super.key});

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
                children: [
                  searchContainer(),
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
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
