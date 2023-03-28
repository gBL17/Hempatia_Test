import 'package:flutter/material.dart';
import 'navegation_bar_logo.dart';
import 'navegation_bar_item.dart';

class NavegationBarTabletDesktop extends StatelessWidget {
  const NavegationBarTabletDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120,
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("NavBar.png"), fit: BoxFit.fill)),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          NavBarLogo(),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              NavBarItem(title: 'Contato'),
              SizedBox(
                width: 30,
              ),
              NavBarItem(title: 'Contato'),
              SizedBox(
                width: 30,
              ),
              NavBarItem(title: 'Login'),
              SizedBox(
                width: 30,
              )
            ],
          )
        ],
      ),
    );
  }
}
