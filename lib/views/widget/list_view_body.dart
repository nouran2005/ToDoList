import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'custom_app_bar.dart';

import 'notes_list_view.dart';

class listViewBody extends StatelessWidget {
  const listViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: const [
          SizedBox(
            height: 35,
          ),
          customAppBar(
            title: "ToDo List",
            icon: Icons.search,
          ),
          
          Expanded(child: NotesListBody())
        ],
      ),
    );
  }
}
