import 'package:flutter/material.dart';
import 'package:learn_language_app/commons/Custom_container.dart';

import 'package:learn_language_app/screens/colors.dart';
import 'package:learn_language_app/screens/family_members.dart';
import 'package:learn_language_app/screens/numbers_page.dart';
import 'package:learn_language_app/screens/phrases.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffFEF6DB),
        appBar: AppBar(
          backgroundColor: Color(0xff46322b),
          title: const Text(
            'Toku',
          ),
        ),
        body: Column(
          children: [
            Containers(
              textt: 'Numbers',
              color:Color(0xffEF9235)
              ,
              ontap: () {
                Navigator.push(context, MaterialPageRoute(builder: (_) {
                  return NumberPage();
                }));
              },
            ),
            Containers(
                textt: 'FamilyMembers',
                color: Color(0xff558B37),
                ontap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (_) {
                    return FamilyMembers();
                  }));
                }),
            Containers(
                textt: 'Colors',
                color: Color(0xff79359F),
                ontap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (_) {
                    return ColorsPage();
                  }));
                }),
            Containers(
                textt: 'Phrases',
                color: Color.fromARGB(255, 17, 156, 207),
                ontap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (_) {
                    return Phrases();
                  }));
                }),
          ],
        ));
  }
}
