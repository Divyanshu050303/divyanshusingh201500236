import 'package:flutter/material.dart';

import 'package:finalass/screen/screen1.dart';
import 'package:finalass/screen/screen2.dart';
import 'package:finalass/screen/screen3.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Live Coding Challenge',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.deepPurple)
              .copyWith(
              primary: Colors.deepPurple, secondary: Colors.purpleAccent)),
      home: const GetStarted(),
      routes: {
        GetStarted.routename: (context) => const GetStarted(),
        LoginScreen.routename: (context) => const LoginScreen(),
        CompletionScreen.routename: (context) => const CompletionScreen(),
      },
    );
  }
}