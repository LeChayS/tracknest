import 'package:flutter/material.dart';
// import 'package:tracknest/overview/view/overview_page.dart';
// import 'package:tracknest/l10n/l10n.dart';
import 'package:tracknest/transcreate/view/transcreate_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      // theme: ThemeData(
        // appBarTheme: AppBarTheme(
        //   backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        // ),
        // useMaterial3: true,
      // ),
      // ignore: prefer_const_constructors
      home: TranscreatePage(),
    );
  }
}
