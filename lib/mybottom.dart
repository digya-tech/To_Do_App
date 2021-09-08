import 'package:flutter/material.dart';

class MyB extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20), topRight: Radius.circular(20))),
      child: Column(
        children: [
          Text(
            "ADD TASK",
            style: TextStyle(
              fontStyle: FontStyle.italic,
              color: Colors.red.shade400,
              fontSize: 30,
            ),
          ),
          TextField(
            autofocus: true,
          ),
          ElevatedButton(onPressed: null, child: Text("ADD")),
        ],
      ),
    ));
  }
}
