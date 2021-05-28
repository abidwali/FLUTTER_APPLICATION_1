import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "CS Codes",
          style: TextStyle(
            fontSize: 30,
          ),
        ),
      ),
      body: Center(
        child: Container(
          child: Text(
            "Welcome To CS Codes",
            style: TextStyle(
              fontSize: 20,
              color: Colors.blue,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
