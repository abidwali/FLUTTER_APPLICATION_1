import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CS Codes"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome To CS Codes"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
