import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:learn_language_app/models/phrases_model.dart';

class PhrasesCategoryContainer extends StatelessWidget {
  PhrasesCategoryContainer({super.key, required this.phr, });
  final PhrasesModel phr;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        children: [
          
          Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  phr.titlee,
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                Text(phr.subtitle,
                    style: TextStyle(color: Colors.white, fontSize: 18))
              ],
            ),
          ),
          Spacer(),
          Padding(
            padding: const EdgeInsets.only(right: 16),
            child: IconButton(
              onPressed: () {
                final player = AudioPlayer();
                player.play(AssetSource(phr.sounds));
              },
              icon: Icon(
                Icons.play_arrow,
                color: Colors.white,
                size: 30,
              ),
            ),
          )
        ],
      ),
    );
  }
}
