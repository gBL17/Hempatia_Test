import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'navegation_bar_tablet_desktop.dart';
import 'navegation_bar_mobile.dart';

class NavegationBar extends StatelessWidget {
  const NavegationBar({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: const NavegationBarMobile(),
      tablet: const NavegationBarTabletDesktop(),
    );
  }
}
