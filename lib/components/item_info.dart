import 'package:flutter/Material.dart';
import 'package:flutter/widgets.dart';
import 'package:language_learning_touk_app1/models/Class_Number.dart';

class itemInfo extends StatelessWidget {
  const itemInfo({super.key, required this.items});
  final Items_model items;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                items.jpName,
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
              Text(
                items.enName,
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ],
          ),
        ),
        const Spacer(flex: 1),
        IconButton(
          onPressed: () {
            items.playsound();
          },
          icon: const Icon(Icons.play_arrow, color: Colors.white, size: 30),
        ),
      ],
    );
  }
}
