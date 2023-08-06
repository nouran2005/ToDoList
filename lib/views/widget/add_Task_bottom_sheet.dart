
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'custom_button.dart';
import 'custom_text_field.dart';

class addTaskBottomSheet extends StatelessWidget {
  const addTaskBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            customTextField(
              hint: "Title",
            ),
           SizedBox(height: 7,),
            customTextField(
              hint: "Desciption",
              maxlines: 3,
            ),
            SizedBox(height: 7,),
            customTextField(hint: "Date"),
            SizedBox(height: 7,),
            customTextField(hint: "Time"),
            SizedBox(height: 15,),
            customButton()
           
          ],
        ),
      ),
    );
  }
}
