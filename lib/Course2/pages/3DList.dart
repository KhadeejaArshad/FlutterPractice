import 'package:flutter/material.dart';

class ListView3D extends StatelessWidget {
  var arrIndex = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11];
  ListView3D({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("3D List")),
      body: ListWheelScrollView(
        itemExtent: 200,
        children: arrIndex
            .map(
              (value) => Center(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: double.infinity,
                    height: 200,
                    decoration: BoxDecoration(
                      color: Colors.blueAccent,
                      borderRadius: BorderRadius.circular(21),
                    ),
                    child: Center(
                      child: Text(
                        '$value',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            )
            .toList(),
      ),
    );
  }
}
