import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "codepur";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page ttt"),
        backgroundColor: Colors.blue,
      ),
      body: Center(
          child: Container(child: Text("welcome to $days days flutter $name"))),
      drawer: Drawer(),
    );
  }
}
