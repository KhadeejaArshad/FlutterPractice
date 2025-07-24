import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Foo Animation!!!"),
        backgroundColor: Colors.pinkAccent,
      ),
      body: Column(
        children: [
          Hero(tag: 'background', child: Image.asset('assets/image1.jpg')),
        ],
      ),
    );
  }
}
