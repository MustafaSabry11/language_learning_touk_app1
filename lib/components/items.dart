import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:language_learning_touk_app1/components/item_info.dart';

import 'package:language_learning_touk_app1/models/Class_Number.dart';

// import 'package:toku/models/Number.dart';

class item extends StatelessWidget {
  const item({Key? key, required this.number, this.color}) : super(key: key);
  final Items_model number;
  final Color? color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color!,
      child: Row(
        children: [
          Container(
            color: Color(0xffFFE4C4),
            child: Image.asset(number.image!),
          ),
          Expanded(child: itemInfo(items: number)),
        ],
      ),
    );
  }
}
