import 'package:flutter/material.dart';

class Card extends StatelessWidget {
  const Card({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Card'),
          centerTitle: true,
        ),
        body: const Center(
          child: Text('Hello world'),
        ),
      ),
    );
  }
}
