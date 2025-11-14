import 'package:flutter/Material.dart';
import 'package:language_learning_touk_app1/components/item_info.dart';
import 'package:language_learning_touk_app1/models/Class_Number.dart';

class Phrases_item extends StatelessWidget {
  const Phrases_item({super.key, required this.items, required this.color});
  final Items_model items;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      height: 136,
      child: itemInfo(items: items),
    );
  }
}
