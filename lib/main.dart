import 'package:flutter/material.dart';
void main() { runApp(MyApp()); }
class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _MyApp();
}
class _MyApp extends State<MyApp> {
  final List<Widget> _list = [ Text(“Event1”) ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appbar: Appbar(
      title: Text(“Event Scheduler”),
  ),
        body: ListView.builder(
          itemCount: _list.length,
          itemBuilder: ((context,index) => _list[index])),
        ),
      ),
    ),
  }
