import 'package:flutter/material.dart';

Widget makeTesteableWidget(Widget child) {
  return MaterialApp(
    home: Scaffold(
      body: child,
    ),
  );
}
