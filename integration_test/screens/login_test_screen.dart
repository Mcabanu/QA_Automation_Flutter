import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

abstract class LoginTestScreen {
  static Finder loginScreenValue = find.text('WIO');
  static Finder emailFiled = find.textContaining('Email');
      static Finder passwordFiled = find.textContaining('Password');
      static Finder loginButton = find.text('Log In');
      static Finder homeScreenValue = find.textContaining('Home Screen');
}
