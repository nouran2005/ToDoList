// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class customTextField extends StatelessWidget {
  const customTextField({
    Key? key,
    required this.hint,
     this.maxlines =1,
  }) : super(key: key);
final String hint ;
final int maxlines;
  @override
  Widget build(BuildContext context) {
    return TextField(
      maxLines: maxlines,
      decoration: InputDecoration(
        hintText: hint,
        helperStyle: TextStyle(
          color: const Color.fromARGB(255, 251, 104, 104),
        ),
        border: buildBorder(),
        enabledBorder: buildBorder(),
      
      ),
    );
  }

  OutlineInputBorder buildBorder() {
    return OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: const BorderSide(
          color: Colors.white,
        )
      );
  }
}
