import 'package:flutter/material.dart';
import 'package:foodweb/screentypes/desktopview/desktopnavbar.dart';
import 'package:foodweb/widgets/navbarrow.dart';
import 'package:foodweb/widgets/navlogo.dart';
import 'package:foodweb/widgets/navtext.dart';
import 'package:foodweb/widgets/searchcontainer.dart';

class DesktopView extends StatelessWidget {
  const DesktopView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          navbar(),
        ],
      ),
    );
  }
}
