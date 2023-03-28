import 'package:flutter/material.dart';
import 'package:the_basics/widgets/call_to_action/call_to_action.dart';
import 'package:the_basics/widgets/course_details/course_details.dart';

class HomeContentDesktop extends StatelessWidget {
  const HomeContentDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CourseDetails(),
            SizedBox(width: 50),
            Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
              SizedBox(height: 70),
              CallToAction(title: 'Iniciar tratamento'),
              SizedBox(height: 20),
              CallToAction(title: 'Sou Médico')
            ])
          ],
        )
      ],
    );
  }
}
