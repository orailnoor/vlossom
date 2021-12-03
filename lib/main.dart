import 'dart:io';

import 'package:flutter/material.dart';
import 'package:vlossom/Pages/_sign.dart';
import 'package:vlossom/Widgets/prgressbar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Sign_());
  }
}
