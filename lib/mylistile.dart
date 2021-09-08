import 'package:flutter/material.dart';
import 'package:realapp/checkbox.dart';

class MyListTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text(
          "Wake Up at 6 AM ",
          style:
              // ignore: dead_code
              TextStyle(decoration: false ? TextDecoration.lineThrough : null),
        ),
        trailing: MyCheckBox(),
        subtitle: Text("Task Pending"),
      ),
    );
  }
}

// ignore: camel_case_types
class MyListTile_2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text(
          "6:30 TO 8:00 am GYM",
          style:
              // ignore: dead_code
              TextStyle(decoration: false ? TextDecoration.lineThrough : null),
        ),
        trailing: MyCheckBox(),
        subtitle: Text("Task Pending"),
      ),
    );
  }
}

// ignore: camel_case_types
class MyListTile_3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text(
          "8 TO 9:30 Do all Stuffs",
          style:
              // ignore: dead_code
              TextStyle(decoration: false ? TextDecoration.lineThrough : null),
        ),
        trailing: MyCheckBox(),
        subtitle: Text("Task Pending"),
      ),
    );
  }
}

// ignore: camel_case_types
class MyListTile_4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text(
          "Collage lectures",
          style:
              // ignore: dead_code
              TextStyle(decoration: false ? TextDecoration.lineThrough : null),
        ),
        trailing: MyCheckBox(),
        subtitle: Text("Task Pending"),
      ),
    );
  }
}

// ignore: camel_case_types
class MyListTile_5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text(
          " Self Study for EX2946",
          style:
              // ignore: dead_code
              TextStyle(decoration: false ? TextDecoration.lineThrough : null),
        ),
        trailing: MyCheckBox(),
        subtitle: Text("Task Pending"),
      ),
    );
  }
}

// ignore: camel_case_types
class MyListTile_6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text(
          " Do Meditation",
          style:
              // ignore: dead_code
              TextStyle(decoration: false ? TextDecoration.lineThrough : null),
        ),
        trailing: MyCheckBox(),
        subtitle: Text("Task Pending"),
      ),
    );
  }
}

// ignore: camel_case_types
class MyListTile_7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text(
          " Remaining Tasks",
          style:
              // ignore: dead_code
              TextStyle(decoration: false ? TextDecoration.lineThrough : null),
        ),
        trailing: MyCheckBox(),
        subtitle: Text("Task Pending"),
      ),
    );
  }
}

// ignore: camel_case_types
class MyListTile_8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text(
          " Movie Time",
          style:
              // ignore: dead_code
              TextStyle(decoration: false ? TextDecoration.lineThrough : null),
        ),
        trailing: MyCheckBox(),
        subtitle: Text("Task Pending"),
      ),
    );
  }
}
