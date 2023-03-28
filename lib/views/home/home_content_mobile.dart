import 'package:flutter/material.dart';
import 'package:the_basics/widgets/call_to_action/call_to_action.dart';
import 'package:the_basics/widgets/course_details/course_details.dart';

class HomeContentMobile extends StatelessWidget {
  const HomeContentMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisSize: MainAxisSize.max,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        CourseDetails(),
        SizedBox(height: 50),
        CallToAction(title: 'Iniciar Tratamento'),
        SizedBox(height: 10),
        CallToAction(title: 'Sou Médico')
      ],
    );
  }
}
