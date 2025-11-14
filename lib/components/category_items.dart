import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Categorys extends StatelessWidget {
  Categorys({this.text, this.color, this.ontap});

  String? text;
  Color? color;
  VoidCallback? ontap; // => Function()? ontap
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
        padding: EdgeInsets.only(left: 16),
        alignment: Alignment.centerLeft,
        height: 56,
        width: double.infinity,
        color: color,
        child: Text(text!, style: TextStyle(color: Colors.white, fontSize: 20)),
      ),
    );
  }
}
