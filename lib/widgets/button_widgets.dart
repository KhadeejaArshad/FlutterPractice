import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  final String btnName;
  final Icon? icon;
  final Color color;
  final TextStyle? style;
  final VoidCallback? callback;

  const ButtonWidget({
    super.key,
    required this.btnName,
    this.icon,
    this.color = Colors.redAccent,
    this.callback,
    this.style,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: callback,
      style: ElevatedButton.styleFrom(
        backgroundColor: color,
        shadowColor: color,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      ),
      child: icon != null
          ? Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(btnName, style: style),
                SizedBox(width: 8.0),
                icon!,
              ],
            )
          : Text(btnName, style: style),
    );
  }
}
