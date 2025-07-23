import 'package:flutter/material.dart';

class Range extends StatefulWidget {
  const Range({super.key});

  @override
  State<Range> createState() => _RangeState();
}

class _RangeState extends State<Range> {
  RangeValues values = RangeValues(0, 100);
  @override
  Widget build(BuildContext context) {
    RangeLabels labels = RangeLabels(
      values.start.toString(),
      values.end.toString(),
    );

    return Scaffold(
      appBar: AppBar(title: Text('Range')),
      body: RangeSlider(
        values: values,
        labels: labels,
        divisions: 20,
        min: 0,
        max: 100,
        activeColor: Colors.green,
        inactiveColor: Colors.green.shade200,
        onChanged: (newValue) {
          values = newValue;
          print('${newValue.start}, ${newValue.end}');
          setState(() {});
        },
      ),
    );
  }
}
