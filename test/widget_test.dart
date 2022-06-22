import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:qa_automation_integration_test_task/main.dart';

void main() {
  testWidgets('login test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const QATestTaskApp());

    // Verify that loginpagr
    expect(find.text('WIO'), findsOneWidget);
 


  });
}
