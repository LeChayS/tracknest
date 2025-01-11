import 'package:flutter/material.dart';

class SplitmoneyPage extends StatelessWidget {
  const SplitmoneyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Splitmoney Page'),
          centerTitle: true,
        ),
        body: const Center(
          child: Text('Hello world'),
        ),
      ),
    );
  }
}
