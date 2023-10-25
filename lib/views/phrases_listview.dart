import 'package:flutter/material.dart';

import 'package:learn_language_app/models/phrases_model.dart';
import 'package:learn_language_app/widgets/phrases.dart';

// ignore: must_be_immutable
class PhrasesListView extends StatelessWidget {
  PhrasesListView({super.key});
  List<PhrasesModel> phrase = [
    PhrasesModel(
        titlee: 'Kimasu ka??',
        subtitle: 'are you coming?',
        sounds: 'sounds/phrases/are_you_coming.wav'),
    PhrasesModel(
        titlee: 'Kōdoku o wasurenaide kudasai',
        subtitle: 'dont forget to subscribe',
        sounds: 'sounds/phrases/dont_forget_to_subscribe.wav'),
    PhrasesModel(
        titlee: 'Chōshi wa dō desu ka?',
        subtitle: 'how are you feeling',
        sounds: 'sounds/phrases/how_are_you_feeling.wav'),
    PhrasesModel(
        titlee: 'Watashi wa anime ga daisuki desu',
        subtitle: 'i love anime',
        sounds: 'sounds/phrases/i_love_anime.wav'),
    PhrasesModel(
        titlee: 'Watashi wa puroguramingu ga daisuki ',
        subtitle: 'i love programming',
        sounds: 'sounds/phrases/i_love_programming.wav'),
    PhrasesModel(
        titlee: 'Puroguramingu wa kantan desu',
        subtitle: 'programming is easy',
        sounds: 'sounds/phrases/programming_is_easy.wav'),
    PhrasesModel(
        titlee: 'Anata no namae wa nan desu ka?',
        subtitle: 'what is your name',
        sounds: 'sounds/phrases/what_is_your_name.wav'),
    PhrasesModel(
        titlee: 'Doko ni iku no desu ka?',
        subtitle: 'where are you going',
        sounds: 'sounds/phrases/where_are_you_going.wav'),
    PhrasesModel(
        titlee: 'Hai, kiteimasu',
        subtitle: 'yes im coming',
        sounds: 'sounds/phrases/yes_im_coming.wav')
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: phrase.length,
        itemBuilder: (BuildContext context, int index) {
          return PhrasesCategoryContainer(
            phr: phrase[index],
          );
        });
  }
}
