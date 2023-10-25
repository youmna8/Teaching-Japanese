import 'package:flutter/material.dart';
import 'package:learn_language_app/views/phrases_listview.dart';
class Phrases extends StatelessWidget {
  const Phrases({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:
      Color.fromARGB(255, 17, 156, 207) ,
      appBar: AppBar(
        backgroundColor: Color(0xff46322b),
        title: Text('Phrases'),
      ),
      body: PhrasesListView(),
    );
  }
}