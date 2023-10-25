import 'package:flutter/material.dart';
import 'package:learn_language_app/views/color_listview.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff79359F),
      appBar: AppBar(
        backgroundColor: Color(0xff46322b),
        title: Text('Colors'),
      ),
      body: ColorListView(),
    );
  }
}
