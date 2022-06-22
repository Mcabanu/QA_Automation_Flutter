
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:gherkin/gherkin.dart';
import '../screens/login_test_screen.dart';
import '../utils/widget_tester_utils.dart';
import '../utils/scenario_context.dart';

class LoginTestSteps {
  static Iterable<StepDefinitionGeneric<ScenarioContext>> get steps => [

    given<ScenarioContext>(
        RegExp(r'user on the login page$'),
            (context) async {
             final tester = context.world.rawAppDriver;
             await tester.pumpUntilVisible(LoginTestScreen.loginScreenValue);
        }),

    when1<String, ScenarioContext>(
        RegExp(r'enter the email as {String}$'),
          ( value,context) async {
          final tester = context.world.rawAppDriver;
          await tester.tap(LoginTestScreen.emailFiled);
          await tester.enterText(LoginTestScreen.emailFiled, value);
          //await tester.enterTextWithPump(LoginTestScreen.emailFiled,'wiotest@gmail.com');

}),
    and1<String, ScenarioContext>(
        RegExp(r'enter the password as {String}$'),
         (value, context) async {
           final tester = context.world.rawAppDriver;
           await tester.tap(LoginTestScreen.passwordFiled);
           await tester.enterText(LoginTestScreen.passwordFiled, value);
           //await tester.enterTextWithPump(LoginTestScreen.passwordFiled, 'wiotestpass');
}),

    and1<String, ScenarioContext>(
        RegExp(r'click the login button$'),
            (value, context) async {
            final tester = context.world.rawAppDriver;
            await tester.tapWithPump(LoginTestScreen.loginButton);
            // await tester.pumpAndSettle();
        }),

    then1<String, ScenarioContext>(
        RegExp(r'visiblility of the page {string}$'),
            (value, context) async {
             final tester = context.world.rawAppDriver;
             await tester.pumpUntilVisible(LoginTestScreen.homeScreenValue);
            final titleValue =
            tester.widget<Text>(LoginTestScreen.homeScreenValue);
            expect(titleValue.data, value);
        }),

    then1<String, ScenarioContext>(
        RegExp(r'visiblility of the page for invalid data {string}$'),
            (value, context) async {
          final tester = context.world.rawAppDriver;
          await tester.pumpUntilVisible(LoginTestScreen.loginScreenValue);
          final titleValue =
          tester.widget<Text>(LoginTestScreen.loginScreenValue);
          expect(titleValue.data, value);
        }),


];
}