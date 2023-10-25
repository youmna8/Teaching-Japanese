import 'package:flutter/material.dart';
import 'package:learn_language_app/views/family_member_listview.dart';

class FamilyMembers extends StatelessWidget {
  const FamilyMembers({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff558B37),
      appBar: AppBar(
        backgroundColor: Color(0xff46322b),
        title: Text('Family Member'),
      ),
      body: FamilyListView(),
    );
  }
}
