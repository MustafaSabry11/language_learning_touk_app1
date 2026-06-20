import 'package:flutter/Material.dart';
import 'package:language_learning_touk_app1/components/items.dart';
import 'package:language_learning_touk_app1/models/Class_Number.dart';

class Color_Page extends StatelessWidget {
  const Color_Page({super.key});
  final List<Items_model> colors = const [
    Items_model(
      sound: 'sounds/colors/color_red.wav',
      image: 'assets/images/colors/color_red.png',
      jpName: 'Aka',
      enName: 'Red',
    ),
    Items_model(
      sound: 'sounds/colors/color_green.wav',
      image: 'assets/images/colors/color_green.png',
      jpName: 'Midori',
      enName: 'Green',
    ),
    Items_model(
      sound: 'sounds/colors/color_brown.wav',
      image: 'assets/images/colors/color_brown.png',
      jpName: 'Chairo',
      enName: 'Brown',
    ),
    Items_model(
      sound: 'sounds/colors/color_gray.wav',
      image: 'assets/images/colors/color_gray.png',
      jpName: 'Haiiro',
      enName: 'Gray',
    ),
    Items_model(
      sound: 'sounds/colors/color_black.wav',
      image: 'assets/images/colors/color_black.png',
      jpName: 'Kuro',
      enName: 'Black',
    ),
    Items_model(
      sound: 'sounds/colors/color_white.wav',
      image: 'assets/images/colors/color_white.png',
      jpName: 'Shiro',
      enName: 'White',
    ),
    Items_model(
      sound: 'sounds/colors/color_dusty_yellow.wav',
      image: 'assets/images/colors/color_dusty_yellow.png',
      jpName: 'Kasshoku',
      enName: 'Yellow Dusty',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Colors'), backgroundColor: Color(0xff46322B)),
      body: ListView.builder(
        itemCount: colors.length,
        itemBuilder: (context, index) {
          return item(item_models: colors[index], color: Color(0xff79359F));
        },
      ),
    );
  }
}
