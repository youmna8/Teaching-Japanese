import 'package:flutter/material.dart';
import 'package:learn_language_app/models/Number_model.dart';
import 'package:learn_language_app/widgets/Number_Categry.dart';

// ignore: must_be_immutable
class NumListView extends StatelessWidget {
  NumListView({super.key});
  List<NumberModel> Num = [
    NumberModel(   
        img: 'assets/images/numbers/number_one.png',
        titlee: 'Ichi',
        subtitle: 'one',
        sounds: 'sounds/numbers/number_one_sound.mp3'   
        ),
    NumberModel(
        img: 'assets/images/numbers/number_two.png',
        titlee: 'Ni',
        subtitle: 'two',
         sounds: 'sounds/numbers/number_two_sound.mp3'
        ),
    NumberModel(
        img: 'assets/images/numbers/number_three.png',
        titlee: 'San',
        subtitle: 'three',
         sounds: 'sounds/numbers/number_three_sound.mp3'
        ),
    NumberModel(
        img: 'assets/images/numbers/number_four.png',
        titlee: 'Shi',
        subtitle: 'four',
         sounds: 'sounds/numbers/number_four_sound.mp3'
        ),
    NumberModel(
        img: 'assets/images/numbers/number_five.png',
        titlee: 'Go',
        subtitle: 'five',
         sounds: 'sounds/numbers/number_five_sound.mp3'
        ),
    NumberModel(
        img: 'assets/images/numbers/number_six.png',
        titlee: 'Roku',
        subtitle: 'six',
         sounds: 'sounds/numbers/number_six_sound.mp3'
        ),
    NumberModel(
        img: 'assets/images/numbers/number_seven.png',
        titlee: 'Sebun',
        subtitle: 'seven',
         sounds: 'sounds/numbers/number_seven_sound.mp3'
        ),
    NumberModel(
        img: 'assets/images/numbers/number_eight.png',
        titlee: 'hachi',
        subtitle: 'eight',
         sounds: 'sounds/numbers/number_eight_sound.mp3'
        ),
    NumberModel(
        img: 'assets/images/numbers/number_nine.png',
        titlee: 'Kyu',
        subtitle: 'nine',
         sounds: 'sounds/numbers/number_nine_sound.mp3'
        ),
    NumberModel(
        img: 'assets/images/numbers/number_ten.png',
        titlee: 'Ju',
        subtitle: 'ten',
         sounds: 'sounds/numbers/number_ten_sound.mp3'
        )
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: Num.length,
        itemBuilder: (BuildContext context, int index) {
          return NumberCategoryContainer(
             numModel: Num[index],
          );
        });
  }
}
