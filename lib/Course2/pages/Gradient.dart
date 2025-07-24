import 'package:flutter/material.dart';

class GradientPage extends StatelessWidget {
  const GradientPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Gradient')),
      body: Container(
        decoration: BoxDecoration(
          // gradient: LinearGradient(
          //   colors: [
          //     Color(0xffff8177),
          //     Color(0xffff867a),
          //     Color(0xffff8c7f),
          //     Color(0xfff99185),
          //     Color(0Xffcf556c),
          //     Color(0Xffb12a5b),
          //   ],
          //   begin: FractionalOffset(1.0, 0.0),
          //   end: FractionalOffset(0.0, 1.0),
          // ),
          gradient: RadialGradient(
            colors: [
              Color(0xffff8177),
              Color(0xffff867a),
              Color(0xffff8c7f),
              Color(0xfff99185),
              Color(0Xffcf556c),
              Color(0Xffb12a5b),
            ],
            center: Alignment.topCenter,
          ),
        ),
      ),
    );
  }
}
