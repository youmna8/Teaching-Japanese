import 'package:flutter/material.dart';
import 'package:learn_language_app/models/color_model.dart';
import 'package:learn_language_app/widgets/colors.dart';

// ignore: must_be_immutable
class ColorListView extends StatelessWidget {
  ColorListView({super.key});
  List<ColorsModel> colorM = [
    ColorsModel(
        img: 'assets/images/colors/color_white.png',
        titlee: 'shiroi',
        subtitle: 'white',
        sounds: 'sounds/colors/white.wav'),
    ColorsModel(
        img: 'assets/images/colors/color_black.png',
        titlee: 'kuroi',
        subtitle: 'black',
        sounds: 'sounds/colors/black.wav'),
    ColorsModel(
        img: 'assets/images/colors/color_brown.png',
        titlee: 'chairoi',
        subtitle: 'brown',
        sounds: 'sounds/colors/brown.wav'),
    ColorsModel(
        img: 'assets/images/colors/color_dusty_yellow.png',
        titlee: 'hokorippoi kiiroi',
        subtitle: 'dusty yellow',
        sounds: 'sounds/colors/dusty yellow.wav'),
    ColorsModel(
        img: 'assets/images/colors/color_gray.png',
        titlee: 'haiiro',
        subtitle: 'gray',
        sounds: 'sounds/colors/gray.wav'),
    ColorsModel(
        img: 'assets/images/colors/color_green.png',
        titlee: 'midori',
        subtitle: 'green',
        sounds: 'sounds/colors/green.wav'),
    ColorsModel(
        img: 'assets/images/colors/color_red.png',
        titlee: 'aka',
        subtitle: 'red',
        sounds: 'sounds/colors/red.wav'),
    ColorsModel(
        img: 'assets/images/colors/yellow.png',
        titlee: 'kiiro',
        subtitle: 'yellow',
        sounds: 'sounds/colors/yellow.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: colorM.length,
        itemBuilder: (BuildContext context, int index) {
          return ColorsContainer(
            colorr: colorM[index],
          );
        });
  }
}
