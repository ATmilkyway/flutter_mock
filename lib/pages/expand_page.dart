import 'package:flutter/material.dart';

class ExpandPage extends StatelessWidget {
  const ExpandPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
              flex: 1,
              child: Container(
                color: Colors.deepPurple,
              )),
          Expanded(
              flex: 1,
              child: Container(
                color: Colors.orange,
              )),
          Expanded(
              flex: 1,
              child: Container(
                color: Colors.black,
              )),
        ],
      ),
    );
  }
}
