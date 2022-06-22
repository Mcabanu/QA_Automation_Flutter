import 'package:flutter/material.dart';
import 'login_screen.dart';
import 'home_screen.dart';
import 'dart:ui' as ui show Paint, Path, Canvas;
import 'dart:ui' show lerpDouble;

import 'package:flutter_driver/driver_extension.dart';

void main() => runApp(const QATestTaskApp());

class QATestTaskApp extends StatelessWidget {
  const QATestTaskApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'QA Automation Task',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.lightBlue),
      home: const LoginScreen(),
    );
  }
}
