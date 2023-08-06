import 'package:flutter/cupertino.dart';

import 'custom_list_item.dart';

class NotesListBody extends StatelessWidget {
  const NotesListBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: ListView.builder(
        padding:EdgeInsets.zero,
        itemBuilder: (context , index){
        return Padding(
          padding: const EdgeInsets.symmetric(vertical: 8),
          child: const listItem(),
        );
      }),
    );
  }
}
