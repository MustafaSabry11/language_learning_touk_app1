import 'package:audioplayers/audioplayers.dart';

class Items_model {
  final String sound;
  final String? image;
  final String jpName;
  final String enName;

  const Items_model({
    required this.sound,
    this.image,
    required this.jpName,
    required this.enName,
  });
  void playsound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}
