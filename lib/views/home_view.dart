import 'dart:developer';

import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black.withOpacity(0.78),
          title: Center(
            child: Text(
              'Flutter hylophone',
              style: TextStyle(fontSize: 24),
            ),
          ),
        ),
        body: Column(children: [
          Expanded(
            child: InkWell(
              splashColor: Colors.amber,
              onTap: () {
                AssetsAudioPlayer.newPlayer().open(
                  Audio("assets/musics/note1.wav"),
                  showNotification: true,
                );
              },
              child: Ink(
                width: 500,
                color: Colors.red,
              ),
            ),
          ),
          Expanded(
            child: InkWell(
              splashColor: Colors.redAccent,
              onTap: () {
                AssetsAudioPlayer.newPlayer().open(
                  Audio("assets/musics/note2.wav"),
                  showNotification: true,
                );
              },
              child: Ink(
                width: 500,
                color: Colors.greenAccent,
              ),
            ),
          ),
          Expanded(
            child: InkWell(
              splashColor: Colors.pink,
              onTap: () {
                AssetsAudioPlayer.newPlayer().open(
                  Audio("assets/musics/note3.wav"),
                  showNotification: true,
                );
              },
              child: Ink(
                width: 500,
                color: Colors.blue,
              ),
            ),
          ),
          Expanded(
            child: InkWell(
              splashColor: Colors.yellowAccent,
              onTap: () {
                AssetsAudioPlayer.newPlayer().open(
                  Audio("assets/musics/note4.wav"),
                  showNotification: true,
                );
              },
              child: Ink(
                width: 500,
                color: Colors.purple,
              ),
            ),
          ),
          Expanded(
            child: InkWell(
              splashColor: Colors.blueGrey,
              onTap: () {
                AssetsAudioPlayer.newPlayer().open(
                  Audio("assets/musics/note5.wav"),
                  showNotification: true,
                );
              },
              child: Ink(
                width: 500,
                color: Colors.yellow,
              ),
            ),
          ),
          Expanded(
            child: InkWell(
              splashColor: Colors.black,
              onTap: () {
                AssetsAudioPlayer.newPlayer().open(
                  Audio("assets/musics/note6.wav"),
                  showNotification: true,
                );
              },
              child: Ink(
                height: 91,
                width: 500,
                color: Colors.orangeAccent,
              ),
            ),
          ),
          Expanded(
            child: InkWell(
              splashColor: Colors.orange,
              onTap: () {
                AssetsAudioPlayer.newPlayer().open(
                  Audio("assets/musics/note7.wav"),
                  showNotification: true,
                );
              },
              child: Ink(
                width: 500,
                color: Colors.brown,
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
