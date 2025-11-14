import 'package:flutter/Material.dart';
import 'package:flutter/widgets.dart';
import 'package:language_learning_touk_app1/components/category_items.dart';
import 'package:language_learning_touk_app1/screens/Color_page.dart';
import 'package:language_learning_touk_app1/screens/Family_Page.dart';
import 'package:language_learning_touk_app1/screens/Numbers_Home.dart';
import 'package:language_learning_touk_app1/screens/Phrases_Page.dart';

class home_page extends StatelessWidget {
  const home_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFEF6D8),
      appBar: AppBar(backgroundColor: Color(0xff46322B), title: Text('Touk')),
      body: Column(
        children: [
          Categorys(
            ontap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return Number_page();
                  },
                ),
              );
            },
            text: 'Numbers',
            color: Color(0xffFE9235),
          ),
          Categorys(
            ontap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return Family_Page();
                  },
                ),
              );
            },
            text: 'FamilyNumers',
            color: Color(0xff558B37),
          ),
          Categorys(
            ontap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return Color_Page();
                  },
                ),
              );
            },
            text: 'Colors',
            color: Color(0xff79359F),
          ),
          Categorys(
            ontap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return Phrases_Page();
                  },
                ),
              );
            },
            text: 'Phrases',
            color: Color(0xff50ADC7),
          ),
        ],
      ),
    );
  }
}
