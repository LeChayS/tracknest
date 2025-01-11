import 'package:flutter/material.dart';

class OverviewPage extends StatelessWidget {
  const OverviewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Overview Page'),
          centerTitle: true,
        ),
        body: const Center(
          child: Text('Hello world'),
        ),
      ),
    );
  }
}
