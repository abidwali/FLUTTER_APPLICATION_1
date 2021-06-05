import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "@abidwali.se codes",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
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
            ),
            ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
