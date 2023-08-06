import 'package:flutter/material.dart';
import 'custom_app_bar.dart';
import 'custom_text_field.dart';
class editListViewBody extends StatelessWidget {
  const editListViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children:  [
          SizedBox(height:35 ,),
          customAppBar(
            title: "Edit List",
            icon: Icons.check,
          ),
          SizedBox(height: 40,),
          customTextField(hint: "Title"),
          SizedBox(height: 20,),
          customTextField(hint: "Description" , maxlines: 4,),
          SizedBox(height: 20,),
          customTextField(hint: "Date"),
          SizedBox(height: 20,),
          customTextField(hint: "Time"),

        ],
      ),
    );
  }
}