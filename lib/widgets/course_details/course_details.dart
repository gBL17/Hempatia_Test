import 'package:flutter/material.dart';

class CourseDetails extends StatelessWidget {
  const CourseDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 800,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          const SizedBox(
            height: 80,
          ),
          Container(
            width: 120,
            height: 6,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color.fromARGB(255, 241, 162, 11)),
          ),
          const Text('HemPatia',
              style: TextStyle(
                  fontWeight: FontWeight.w800,
                  fontSize: 40,
                  height: 2,
                  color: Color.fromARGB(255, 172, 36, 220))),
          const SizedBox(height: 20),
          const Text(
            'Uma associação SEM FINS LUCRATIVOS, com intuito de ministrar cursos e palestras introdutórias ao cultivo da Cannabis medicinal e a prescrição de Óleo canabidiol no meio Clínico/Odontológico.',
            style: TextStyle(
                fontSize: 21,
                height: 1.7,
                color: Color.fromARGB(255, 4, 52, 36)),
            textAlign: TextAlign.justify,
          )
        ],
      ),
    );
  }
}
