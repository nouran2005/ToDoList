import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class customButton extends StatelessWidget {
  const customButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 50,
      decoration: BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.circular(8)
      ),
      child: Center(child: Text("add")),
    );
  }
}