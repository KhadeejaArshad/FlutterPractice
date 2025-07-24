import 'dart:async';

import 'package:flutter/material.dart';
import 'package:untitled/Course2/pages/animatedpage2.dart';

class Animated extends StatefulWidget {
  @override
  State<Animated> createState() => _AnimatedState();
}

class _AnimatedState extends State<Animated> {
  // double _width = 100.0;
  // double _height = 200.0;
  // bool flag = true;
  bool is_First = true;

  // Decoration myDecor = BoxDecoration(
  //   borderRadius: BorderRadius.circular(2),
  //   color: Colors.blueAccent,
  // );
  // double myOpacity = 1.0;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    // Timer(Duration(seconds: 4), () {
    //   reload();
    // });
  }

  void reload() {
    setState(() {
      if (is_First) {
        is_First = false;
      } else {
        is_First = true;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Foo Animation'),
        backgroundColor: Colors.purpleAccent,
      ),
      // body: Center(
      //   child: Column(
      //     mainAxisAlignment: MainAxisAlignment.center,
      //     children: [
      //       AnimatedContainer(
      //         width: _width,
      //         height: _height,
      //         decoration: myDecor,
      //         curve: Curves.slowMiddle,
      //         duration: Duration(seconds: 2),
      //       ),
      //       ElevatedButton(
      //         onPressed: () {
      //           setState(() {
      //             if (flag) {
      //               _width = 200.0;
      //               _height = 100.0;
      //               flag = false;
      //               myDecor = BoxDecoration(
      //                 borderRadius: BorderRadius.circular(21),
      //                 color: Colors.pinkAccent,
      //               );
      //             } else {
      //               _width = 100.0;
      //               _height = 200.0;
      //               flag = true;
      //               myDecor = BoxDecoration(
      //                 borderRadius: BorderRadius.circular(2),
      //                 color: Colors.blueAccent,
      //               );
      //             }
      //           });
      //         },
      //         child: Text('Animate'),
      //       ),
      //     ],
      //   ),
      // body: Center(
      //   child: Column(
      //     mainAxisAlignment: MainAxisAlignment.center,
      //     children: [
      //       AnimatedOpacity(
      //         opacity: myOpacity,
      //         duration: Duration(seconds: 1),
      //         curve: Curves.elasticIn,
      //         child: Container(
      //           width: 200,
      //           height: 100,
      //           color: Colors.blueAccent,
      //         ),
      //       ),
      //       ElevatedButton(
      //         onPressed: () {
      //           setState(() {
      //             if (flag) {
      //               myOpacity = 0.0;
      //               flag = false;
      //             } else {
      //               myOpacity = 1.0;
      //               flag = true;
      //             }
      //           });
      //         },
      //         child: Text("Animate"),
      //       ),
      //     ],
      //   ),
      // ),
      // body: Center(
      //   child: Column(
      //     mainAxisAlignment: MainAxisAlignment.center,
      //     children: [
      //       AnimatedCrossFade(
      //         firstChild: Container(
      //           width: 200,
      //           height: 200,
      //           color: Colors.blueAccent,
      //         ),
      //         secondChild: Image.asset(
      //           'assets/image1.jpg',
      //           width: 100,
      //           height: 100,
      //         ),
      //         // sizeCurve: Curves.fastEaseInToSlowEaseOut,
      //         firstCurve: Curves.bounceInOut,
      //         secondCurve: Curves.easeInOut,
      //         crossFadeState: is_First
      //             ? CrossFadeState.showFirst
      //             : CrossFadeState.showSecond,
      //         duration: Duration(seconds: 2),
      //       ),
      //       ElevatedButton(onPressed: reload, child: Text("Animate")),
      //     ],
      //   ),
      // ),
      body: Container(
        child: Center(
          child: InkWell(
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => DetailPage()),
            ),
            child: Hero(
              tag: 'background',
              child: Image.asset('assets/image1.jpg', width: 150, height: 100),
            ),
          ),
        ),
      ),
    );
  }
}
