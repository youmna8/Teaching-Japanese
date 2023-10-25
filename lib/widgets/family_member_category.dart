import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:learn_language_app/models/family_member_model.dart';

class FamilyCategoryContainer extends StatelessWidget {
  FamilyCategoryContainer({super.key, required this.fam});
  final FamilyMember fam;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        children: [
          Container(color: Color(0xffFFF6DC), child: Image.asset(fam.img)),
          Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  fam.titlee,
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                Text(fam.subtitle,
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
                player.play(AssetSource(fam.sounds));
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
