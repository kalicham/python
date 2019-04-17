import 'package:flutter/material.dart';
import 'package:tasks_app/core/task.dart';
import 'package:tasks_app/task_list.dart';

void main() => runApp(App());


class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: MyHomePage(),
    );
  }
}


class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List<Task> tasks = List();

  @override
  void initState() {
    super.initState();
    var task = Task();
    task.title = "shot";
    task.priority = Priorities.HIGH;
    task.comment = "Butt hurt";
    tasks.add(task);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: TaskList()
      )
    );
  }
}
