import 'package:flutter/material.dart';
class Second extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Hero(
            tag: "add",
            child: Icon(Icons.add_a_photo,
              size: 150,
            ),
          ),
        ),
      ),
    );
  }
}
