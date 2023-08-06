import 'package:flutter/material.dart';
import 'package:todilist/views/widget/edit_view_body.dart';
class editListView extends StatelessWidget {
  const editListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: editListViewBody(),
    );
  }
}