import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:ss/ui/onboarding_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Onboarding Ekranı',
      home: OnboardingScreen(),
    );
  }
}
