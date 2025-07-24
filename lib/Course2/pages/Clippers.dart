import 'package:flutter/material.dart';

class Clippers extends StatelessWidget {
  const Clippers({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Clippers')),
      body: Center(
        child: ClipRRect(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(210),
            bottomLeft: Radius.circular(210),
          ),
          child: Image.asset('assets/image1.jpg', width: 200, height: 200),
        ),
      ),
    );
  }
}
