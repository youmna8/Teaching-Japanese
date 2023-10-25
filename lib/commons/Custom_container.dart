import 'package:flutter/material.dart';

class Containers extends StatelessWidget {
  const Containers({
    super.key,
    required this.textt,
    required this.color, required this.ontap,
  });
  final String textt;
  final Color color;
  final VoidCallback ontap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
        padding: EdgeInsets.only(left: 24),
        alignment: Alignment.centerLeft,
        width: double.infinity,
        height: 80,
        child: Text(
          textt,
          style: TextStyle(fontSize: 18, color: Colors.white),
        ),
        color: color,
      ),
    );
  }
}
