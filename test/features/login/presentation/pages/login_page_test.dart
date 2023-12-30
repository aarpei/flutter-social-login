import 'package:flutter/material.dart';
import 'package:flutter_social_login/features/login/presentation/pages/login_page.dart';
import 'package:flutter_test/flutter_test.dart';

import '../../../../helpers/make_testeable_widget.dart';

void main() {
  testWidgets('should show social login button of google',
      (widgetTester) async {
    //arrange
    //act
    await widgetTester.pumpWidget(
      makeTesteableWidget(const LoginPage()),
    );
    //assert
    expect(find.byKey(const Key('login_google')), findsOneWidget);
  });

  testWidgets('should show social login button of apple', (widgetTester) async {
    //arrange
    //act
    await widgetTester.pumpWidget(
      makeTesteableWidget(const LoginPage()),
    );
    //assert
    expect(find.byKey(const Key('login_apple')), findsOneWidget);
  });

  testWidgets('should show social login button of facebook',
      (widgetTester) async {
    //arrange
    //act
    await widgetTester.pumpWidget(
      makeTesteableWidget(const LoginPage()),
    );
    //assert
    expect(find.byKey(const Key('login_facebook')), findsOneWidget);
  });
}
