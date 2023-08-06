

import 'package:flutter/material.dart';
import 'package:todilist/views/widget/add_Task_bottom_sheet.dart';
import 'package:todilist/views/widget/list_view_body.dart';

class listView extends StatelessWidget {
  const listView({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: listViewBody(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16),
              
            ),
            context: context, 
            builder: (context){
            return  const addTaskBottomSheet();
          });
        },
        child: Icon(Icons.add),
        backgroundColor: Colors.blue,
        ),
    );
  }
}
