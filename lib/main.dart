import 'package:flutter/material.dart';
import 'header.dart';
import 'listview.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Todo app',
      home: Column(
        children: [
          MyHomePage(),
          ListViewBuilder(),
        ],
      ),
    );
  }
}
