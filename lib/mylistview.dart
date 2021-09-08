import 'package:flutter/material.dart';
import 'package:realapp/mylistile.dart';

class MyListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        MyListTile(),
        MyListTile_2(),
        MyListTile_3(),
        MyListTile_4(),
        MyListTile_5(),
        MyListTile_6(),
        MyListTile_7(),
        MyListTile_8(),
      ],
    );
  }
}
