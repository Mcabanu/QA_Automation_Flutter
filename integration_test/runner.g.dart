// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'runner.dart';

// **************************************************************************
// GherkinSuiteTestGenerator
// **************************************************************************

class _CustomGherkinIntegrationTestRunner extends GherkinIntegrationTestRunner {
  _CustomGherkinIntegrationTestRunner(TestConfiguration configuration,
      Future<void> Function(World) appMainFunction,)
      : super(configuration, appMainFunction);

  @override
  void onRun() {
    testFeature0();
  }


  void testFeature0() {
    runFeature(
        'Login tests:',
      <String>['@all'],
            () {
          runScenario(
              'Login test with valid input',
              <String>['@all'],
                  (TestDependencies dependencies) async {
                    await runStep(
                      'Given user on the login page',
                      <String>[],
                      null,
                      dependencies,
                    );
                    await runStep(
                      'When enter the email as "wiotest@gmail.com"',
                      <String>[],
                      null,
                      dependencies,
                    );
                    await runStep(
                      'And enter the password as "wiotestpass"',
                      <String>[],
                      null,
                      dependencies,
                    );
                    await runStep(
                      'And click the login button',
                      <String>[],
                      null,
                      dependencies,
                    );
                    await runStep(
                      'Then visiblility of the page "Home Screen"',
                      <String>[],
                      null,
                      dependencies,
                    );
                  },
                onBefore: () async => onBeforeRunFeature(
                  'Login tests',
                  <String>['@all'],
                ),
                onAfter: null,
                 );


          runScenario(
              'Login test with invalid email and valid password',
                 <String>['@all'],
                        (TestDependencies dependencies) async {
                    await runStep(
                    'Given user on the login page',
                    <String>[],
                    null,
                    dependencies,
                    );

                    await runStep(
                    'When enter the email as "wiotest001@gmail.com"',
                    <String>[],
                    null,
                    dependencies,
                    );
                    await runStep(
                    'And enter the password as "wiotestpass"',
                    <String>[],
                    null,
                    dependencies,
                    );
                    await runStep(
                    'And click the login button',
                    <String>[],
                    null,
                    dependencies,
                    );
                    await runStep(
                    'Then visiblility of the page ""',
                    <String>[],
                    null,
                    dependencies,
                    );
                    },
                    onBefore: () async => onBeforeRunFeature(
                    'Login tests',
                    <String>['@all'],
                    ),
                    onAfter: null,
                    );


          runScenario(
              'Login test with invalid email and valid password',
                  <String>['@all'],
                              (TestDependencies dependencies) async {
                                await runStep(
                                  'Given user on the login page',
                                  <String>[],
                                  null,
                                  dependencies,
                                );
                                await runStep(
                                  'When enter the email as "wiotest001@gmail.com"',
                                  <String>[],
                                  null,
                                  dependencies,
                                );
                                await runStep(
                                  'And enter the password as "wiotestpass"',
                                  <String>[],
                                  null,
                                  dependencies,
                                );
                                await runStep(
                                  'And click the login button',
                                  <String>[],
                                  null,
                                  dependencies,
                                );
                                await runStep(
                                  'Then visiblility of the page for invalid data  "WIO"',
                                  <String>[],
                                  null,
                                  dependencies,
                                );
                              },
                        onBefore: () async => onBeforeRunFeature(
                          'Login tests',
                          <String>['@all'],
                        ),
                        onAfter: null,
                      );


          runScenario(
               'Login test with valid email and invalid password Examples: (1)',
                   <String>['@all'],
                                    (TestDependencies dependencies) async {
                                      await runStep(
                                        'Given user on the login page',
                                        <String>[],
                                        null,
                                        dependencies,
                                      );
                                      await runStep(
                                        'When enter the email as "wiotest@gmail.com"',
                                        <String>[],
                                        null,
                                        dependencies,
                                      );
                                      await runStep(
                                        'And enter the password as "wiotestpas"',
                                        <String>[],
                                        null,
                                        dependencies,
                                      );
                                      await runStep(
                                        'And click the login button',
                                        <String>[],
                                        null,
                                        dependencies,
                                      );
                                      await runStep(
                                        'Then visiblility of the page for invalid data  "WIO"',
                                        <String>[],
                                        null,
                                        dependencies,
                                      );
                                    },
                                onBefore: null,
                                onAfter: null,
                              );

          runScenario(
              'Login test with valid email and invalid password Examples: (2)',
                 <String>['@all'],
                          (TestDependencies dependencies) async {
                  await runStep(
                  'Given user on the login page',
                  <String>[],
                 null,
                 dependencies,
                 );
                await runStep(
                'When enter the email as "wiotest@gmail.com"',
                <String>[],
                null,
                dependencies,
                );
                await runStep(
                'And enter the password as "wiotestpasss"',
                <String>[],
                null,
                dependencies,
                 );
                 await runStep(
                'And click the login button',
                <String>[],
                null,
                dependencies,
                );
                await runStep(
                'Then visiblility of the page for invalid data  "WIO"',
                <String>[],
                null,
                dependencies,
                );
              },
              onBefore: null,
               onAfter: null,
            );


          runScenario(
             'Login test with valid email and invalid password Examples: (3)',
                <String>['@all'],
                 (TestDependencies dependencies) async {
                   await runStep(
                'Given user on the login page',
                <String>[],
                null,
                dependencies,
                );
                await runStep(
                'When enter the email as "wiotest@gmail.com"',
                <String>[],
                null,
                dependencies,
                );
                await runStep(
                'And enter the password as "wiotest@pass"',
                <String>[],
                null,
                dependencies,
               );
                await runStep(
                'And click the login button',
                <String>[],
                null,
                dependencies,
                );
                await runStep(
                'Then visiblility of the page for invalid data  "WIO"',
                <String>[],
                null,
                dependencies,
               );
             },
              onBefore:null,
              onAfter: () async => onAfterRunFeature(
              'Login tests',
              ),
              );
           },
      );
   }
 }


  void executeTestSuite(TestConfiguration configuration,
      Future<void> Function(World) appMainFunction,) {
    _CustomGherkinIntegrationTestRunner(configuration, appMainFunction).run();
  }
// GENERATED CODE - DO NOT MODIFY BY HAND




