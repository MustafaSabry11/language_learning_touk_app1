import 'package:flutter/Material.dart';
import 'package:flutter/widgets.dart';
import 'package:language_learning_touk_app1/screens/Home_Page.dart';

void main() {
  runApp(const Touk_App());
}

class Touk_App extends StatelessWidget {
  const Touk_App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: home_page());
  }
}
