import 'package:flutter/material.dart';

class StatisticalPage extends StatelessWidget {
  const StatisticalPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Statistical Page'),
          centerTitle: true,
        ),
        body: const Center(
          child: Text('Hello world'),
        ),
      ),
    );
  }
}
