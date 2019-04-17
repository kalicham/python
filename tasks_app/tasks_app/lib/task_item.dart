import 'package:flutter/cupertino.dart';
import 'package:tasks_app/core/task.dart';

class TaskItem extends StatelessWidget {
  final Task task;

  TaskItem({Key key, this.task}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Text(
          task.title,
        ),
      ],
    );
  }
}
