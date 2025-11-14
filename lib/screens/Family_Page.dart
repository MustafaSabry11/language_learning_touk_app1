import 'package:flutter/Material.dart';
import 'package:language_learning_touk_app1/components/items.dart';
import 'package:language_learning_touk_app1/models/Class_Number.dart';

class Family_Page extends StatelessWidget {
  const Family_Page({super.key});
  final List<Items_model> familyMembers = const [
    Items_model(
      sound: 'sounds/family_members/family_father.wav',
      image: 'assets/images/family_members/family_father.png',
      jpName: 'Chichioya',
      enName: 'Father',
    ),
    Items_model(
      sound: 'sounds/family_members/family_mother.wav',
      image: 'assets/images/family_members/family_mother.png',
      jpName: 'Hahaoya',
      enName: 'Mother',
    ),
    Items_model(
      sound: 'sounds/family_members/family_son.wav',
      image: 'assets/images/family_members/family_son.png',
      jpName: 'Musuko',
      enName: 'Son',
    ),
    Items_model(
      sound: 'sounds/family_members/family_daughter.wav',
      image: 'assets/images/family_members/family_daughter.png',
      jpName: 'Musume',
      enName: 'Daughter',
    ),
    Items_model(
      sound: 'sounds/family_members/family_older_brother.wav',
      image: 'assets/images/family_members/family_older_brother.png',
      jpName: 'Ani',
      enName: 'Older Brother',
    ),
    Items_model(
      sound: 'sounds/family_members/family_older_sister.wav',
      image: 'assets/images/family_members/family_older_sister.png',
      jpName: 'Ane',
      enName: 'Older Sister',
    ),
    Items_model(
      sound: 'sounds/family_members/family_younger_brother.wav',
      image: 'assets/images/family_members/family_younger_brother.png',
      jpName: 'Otouto',
      enName: 'Younger Brother',
    ),
    Items_model(
      sound: 'sounds/family_members/family_younger_sister.wav',
      image: 'assets/images/family_members/family_younger_sister.png',
      jpName: 'Imouto',
      enName: 'Younger Sister',
    ),
    Items_model(
      sound: 'sounds/family_members/family_grandmother.wav',
      image: 'assets/images/family_members/family_grandmother.png',
      jpName: 'Sobo',
      enName: 'Grandmother',
    ),
    Items_model(
      sound: 'sounds/family_members/family_grandfather.wav',
      image: 'assets/images/family_members/family_grandfather.png',
      jpName: 'Sofu',
      enName: 'Grandfather',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Family Members'),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: familyMembers.length,
        itemBuilder: (context, index) {
          return item(
            color: const Color(0xff558B37),
            number: familyMembers[index],
          );
        },
      ),
    );
  }
}
