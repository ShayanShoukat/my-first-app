import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  int day = 110;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("ShayanShoukat"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to My new App $day"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
