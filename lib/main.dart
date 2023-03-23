import 'package:flutter/material.dart';
import 'package:the_basics/views/home/home_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          primarySwatch: Colors.green,
          textTheme: Theme.of(context).textTheme.apply(fontFamily: 'Poppins')),
      home: const HomeView(),
    );
  }
}
