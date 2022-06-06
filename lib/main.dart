import 'package:flutter/material.dart';

void main() {
  runApp(SliverListApp());
}

class SliverListApp extends StatelessWidget {
  const SliverListApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: CustomScrollView(
        slivers: [SliverAppBar()],
      )),
    );
  }
}
