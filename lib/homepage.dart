// ignore_for_file: prefer_final_fields, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("PUSH "),
        centerTitle: true,
        actions: [
          // ignore: prefer_const_constructors
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: const Icon(Icons.alarm),
          )
        ],
      ),
    );
  }
}
