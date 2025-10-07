import 'package:flutter/material.dart';
import 'package:flutter_mock/pages/container_page.dart';
import 'package:flutter_mock/pages/expand_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Mock',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ExpandPage(),
    );
  }
}
