import 'package:flutter/Material.dart';
import 'package:language_learning_touk_app1/components/items.dart';
import 'package:language_learning_touk_app1/components/phrases_item.dart';
import 'package:language_learning_touk_app1/models/Class_Number.dart';

class Phrases_Page extends StatelessWidget {
  const Phrases_Page({super.key});
  final List<Items_model> phrases = const [
    Items_model(
      sound: 'sounds/phrases/phrase_are_you_coming.wav',
      jpName: 'Kimasu ka',
      enName: 'Are you coming?',
    ),
    Items_model(
      sound: 'sounds/phrases/phrase_come_here.wav',
      jpName: 'Koko ni kite',
      enName: 'Come here.',
    ),
    Items_model(
      sound: 'sounds/phrases/phrase_how_are_you_feeling.wav',
      jpName: 'Go kibun wa ikagadesu ka',
      enName: 'How are you feeling?',
    ),
    Items_model(
      sound: 'sounds/phrases/phrase_im_coming.wav',
      jpName: 'Ima ikimasu',
      enName: "I'm coming.",
    ),
    Items_model(
      sound: 'sounds/phrases/phrase_lets_go.wav',
      jpName: 'Ikimashou',
      enName: "Let's go.",
    ),
    Items_model(
      sound: 'sounds/phrases/phrase_yes_im_coming.wav',
      jpName: 'Hai, ikimasu',
      enName: "Yes, I'm coming.",
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Phrases'),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: phrases.length,
        itemBuilder: (context, index) {
          return Phrases_item(color: Color(0xff50ADC7), items: phrases[index]);
        },
      ),
    );
  }
}
