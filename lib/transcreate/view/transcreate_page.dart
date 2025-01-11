import 'package:flutter/material.dart';

class TranscreatePage extends StatelessWidget {
  const TranscreatePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Transcreate Page'),
          centerTitle: true,
        ),
        body: const Center(
          child: Text('Hello world'),
        ),
      ),
    );
  }
}
