import 'package:flutter/material.dart';
import 'package:foodweb/widgets/navbarrow.dart';
import 'package:foodweb/widgets/navlogo.dart';
import 'package:foodweb/widgets/searchcontainer.dart';

class navbar extends StatelessWidget {
  const navbar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          navlogo(),
          Expanded(
              child: SizedBox(width: MediaQuery.of(context).size.width / 10)),
          Container(child: NavbarRow()),
          Expanded(
            child: SizedBox(
              width: MediaQuery.of(context).size.width / 12,
            ),
          ),
          searchContainer(),
        ],
      ),
    );
  }
}
