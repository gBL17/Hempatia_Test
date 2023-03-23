import 'package:flutter/material.dart';
import 'package:the_basics/widgets/centered_view/centered_view.dart';
import 'package:the_basics/widgets/course_details/course_details.dart';
import 'package:the_basics/widgets/navegation_bar/navegation_bar.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
          child: Column(children: <Widget>[
        NavegationBar(),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CourseDetails(),
            SizedBox(width: 50),
            Image(image: AssetImage('florconha.png'))
          ],
        )
      ])),
    );
  }
}
