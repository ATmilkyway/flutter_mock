import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[300],
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                // padding: const EdgeInsets.all(20),
                // alignment: Alignment.bottomRight,
                alignment: const Alignment(0, 0),
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                    // color: Colors.deepPurple,
                    borderRadius: BorderRadius.circular(20),
                    shape: BoxShape.rectangle,
                    border: Border.all(color: Colors.black, width: 5)),
                // child: Center(
                //   child: Text("Flutter Mock :)"),
                // ),
                child: Text(
                  'Flutter Mock',
                  style: const TextStyle(fontSize: 20),
                ),
              ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                    color: Colors.grey[300],
                    // color: Colors.deepPurple,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.shade500,
                          offset: const Offset(4, 4),
                          blurRadius: 15,
                          spreadRadius: 1),
                      const BoxShadow(
                          color: Colors.white,
                          offset: Offset(-4, -4),
                          blurRadius: 15,
                          spreadRadius: 1)
                    ]),
              ),
            ],
          ),
        ));
  }
}
