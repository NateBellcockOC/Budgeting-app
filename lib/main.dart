import 'package:budget_app/pages/home.dart';
import 'package:budget_app/pages/loading.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
    },
  ));
}
