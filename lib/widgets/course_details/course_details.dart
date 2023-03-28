import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class CourseDetails extends StatelessWidget {
  const CourseDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(builder: (context, sizingInformation) {
      var textAlignment =
          sizingInformation.deviceScreenType == DeviceScreenType.desktop
              ? TextAlign.justify
              : TextAlign.center;
      double titleSize =
          sizingInformation.deviceScreenType == DeviceScreenType.mobile
              ? 40
              : 60;
      double descriptionSize =
          sizingInformation.deviceScreenType == DeviceScreenType.mobile
              ? 16
              : 21;

      var titleAlignment =
          sizingInformation.deviceScreenType == DeviceScreenType.desktop
              ? Alignment.centerLeft
              : Alignment.center;

      return SizedBox(
        width: 600,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const SizedBox(
              height: 80,
            ),
            Align(
              alignment: titleAlignment,
              child: Text(
                'Hempatia',
                style: TextStyle(
                    fontSize: titleSize,
                    color: const Color.fromARGB(255, 172, 36, 220)),
              ),
            ),
            const SizedBox(height: 20),
            Text(
              'Uma associação SEM FINS LUCRATIVOS, com intuito de ministrar cursos e palestras introdutórias ao cultivo da Cannabis medicinal e a prescrição de Óleo canabidiol no meio Clínico/Odontológico.',
              style: TextStyle(
                  fontSize: descriptionSize,
                  height: 1.7,
                  color: const Color.fromARGB(255, 4, 52, 36)),
              textAlign: textAlignment,
            )
          ],
        ),
      );
    });
  }
}
