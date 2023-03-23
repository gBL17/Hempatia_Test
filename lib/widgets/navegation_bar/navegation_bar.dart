import 'package:flutter/material.dart';

class NavegationBar extends StatelessWidget {
  const NavegationBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: const Color.fromARGB(255, 4, 52, 36),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          SizedBox(
            height: 100,
            width: 200,
            child: Image.asset('assets/logo.png'),
          ),
          const Row(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              _NavBarItem('Quem Somos'),
              SizedBox(
                width: 45,
              ),
              _NavBarItem('Contato'),
              SizedBox(
                width: 45,
              ),
              _NavBarItem('Login'),
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

class _NavBarItem extends StatelessWidget {
  final String title;
  const _NavBarItem(this.title);

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: const TextStyle(fontSize: 18, color: Colors.white),
    );
  }
}
