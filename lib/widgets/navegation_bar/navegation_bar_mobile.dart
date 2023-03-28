import 'package:flutter/material.dart';
import 'navegation_bar_logo.dart';

class NavegationBarMobile extends StatelessWidget {
  const NavegationBarMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("NavBar.png"), fit: BoxFit.fill)),
      child: const Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Icon(Icons.menu),
          // IconButton(
          //  icon: Icon(Icons.menu),
          // onPressed: () =>
          // ),
          NavBarLogo()
        ],
      ),
    );
  }
}
