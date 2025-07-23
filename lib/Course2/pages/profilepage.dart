import 'package:flutter/material.dart';

class Profilepage extends StatelessWidget {
  var name;

  Profilepage({super.key, this.name});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Profile")),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [Center(child: Text("Welcome$name"))],
      ),
    );
  }
}
