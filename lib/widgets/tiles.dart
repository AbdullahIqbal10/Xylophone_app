import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void playSound(int soundNumber) {
  final player = AudioCache();
  player.play('assets/assets_note$soundNumber.wav');
}

Expanded tiles(Color color, int soundNumber) {
  return Expanded(
      child: GestureDetector(
          onTap: () {
            playSound(soundNumber);
          },
          child: Container(width: double.infinity, color: color)));
}
