import 'package:flutter/material.dart';
import 'package:todilist/views/list_view.dart';

void main() {
  runApp(const Mylist());
}
class Mylist extends StatelessWidget {
  const Mylist({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(brightness: Brightness.dark),
      home: const listView(),
    );
  }
}