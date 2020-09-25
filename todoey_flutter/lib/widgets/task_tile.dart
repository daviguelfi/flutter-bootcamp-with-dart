import 'package:flutter/material.dart';

class TaskTile extends StatelessWidget {
  TaskTile(
      {this.isChecked,
      this.taskTitle,
      this.checkboxCallBack,
      this.longPressCallback});

  final bool isChecked;
  final String taskTitle;
  final Function checkboxCallBack;
  final Function longPressCallback;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onLongPress: longPressCallback,
      title: Text(
        taskTitle,
        style: TextStyle(
          decoration: isChecked ? TextDecoration.lineThrough : null,
        ),
      ),
      trailing: Checkbox(
        activeColor: Colors.purpleAccent[700],
        value: isChecked,
        onChanged: checkboxCallBack,
      ),
    );
  }
}
