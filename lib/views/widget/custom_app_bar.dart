import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'custom_search_icon.dart';

class customAppBar extends StatelessWidget {
  const customAppBar({super.key, required this.title, required this.icon});

final String title ;
final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Row(
      children:  [
        Text(title, 
        style:const TextStyle(
          fontSize: 25
        ),
        ),
  Spacer(),
        CustomSearchIcon(icon: icon,)
      ],
    );
  }
}
