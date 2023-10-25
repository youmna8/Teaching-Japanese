import 'package:flutter/material.dart';
import 'package:learn_language_app/models/family_member_model.dart';
import 'package:learn_language_app/widgets/family_member_category.dart';

// ignore: must_be_immutable
class FamilyListView extends StatelessWidget {
  FamilyListView({super.key});
  List<FamilyMember> family = [
    FamilyMember(
        img: 'assets/images/family_members/family_members/family_father.png',
        titlee: 'chich',
        subtitle: 'father',
        sounds: 'sounds/family_members/father.wav'),
    FamilyMember(
        img: 'assets/images/family_members/family_members/family_mother.png',
        titlee: 'haha)',
        subtitle: 'mother',
        sounds: 'sounds/family_members/mother.wav'),
    FamilyMember(
        img: 'assets/images/family_members/family_members/family_son.png',
        titlee: 'musuko',
        subtitle: 'son',
        sounds: 'sounds/family_members/son.wav'),
    FamilyMember(
        img: 'assets/images/family_members/family_members/daughter.png',
        titlee: 'musume',
        subtitle: 'daughter',
        sounds: 'sounds/family_members/daughter.wav'),
    FamilyMember(
        img:
            'assets/images/family_members/family_members/family_grandfather.png',
        titlee: 'sofu',
        subtitle: 'grandfather',
        sounds: 'sounds/family_members/grand father.wav'),
    FamilyMember(
        img:
            'assets/images/family_members/family_members/family_grandmother.png',
        titlee: 'sobo',
        subtitle: 'grandmother',
        sounds: 'sounds/family_members/grand mother.wav'),
    FamilyMember(
        img:
            'assets/images/family_members/family_members/family_older_brother.png',
        titlee: 'ani',
        subtitle: 'older brother',
        sounds: 'sounds/family_members/older bother.wav'),
    FamilyMember(
        img:
            'assets/images/family_members/family_members/family_older_sister.png',
        titlee: 'ane',
        subtitle: 'older sister',
        sounds: 'sounds/family_members/older sister.wav'),
    FamilyMember(
        img:
            'assets/images/family_members/family_members/family_younger_brother.png',
        titlee: 'otōto',
        subtitle: 'younger brother',
        sounds: 'sounds/family_members/younger brohter.wav'),
    FamilyMember(
        img:
            'assets/images/family_members/family_members/family_younger_sister.png',
        titlee: 'imōto',
        subtitle: 'younger sister',
        sounds: 'sounds/family_members/younger sister.wav')
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: family.length,
        itemBuilder: (BuildContext context, int index) {
          return FamilyCategoryContainer(
            fam: family[index],
          );
        });
  }
}
