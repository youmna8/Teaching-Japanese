import 'package:flutter/material.dart';
import 'package:learn_language_app/views/Number_List_view.dart';

class NumberPage extends StatelessWidget {
   NumberPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffEF9235),
      appBar: AppBar(
        backgroundColor: Color(0xff46322b),
        title: Text('Numbers'),
      ),
      body: NumListView(),

    );
  }
}
