import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: unused_local_variable
    final int days = 40;
    // ignore: unused_local_variable
    final String name = "Flutter App";
    return Material(
      child: Center(
        child: Container(
          child: Text("Welcome to $days day $name"),
        ),
      ),
    );
  }
}
