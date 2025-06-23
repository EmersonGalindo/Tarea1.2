import 'package:flutter/material.dart';

class Widgetlista extends StatelessWidget {
  const Widgetlista({
    super.key,
    required this.title,
    required this.text,
    required this.icon,
    });
  
  //propiedades del widget
  final String title;
  final String text;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    /*
    return Row(
      children: [
        Icon(icon),
        Column(
          children: [
            Title(color: Colors.black, child: Text(title)),
            Text(text),
          ],
        )
      ],
    );
    */

    return ListTile(
      leading: Icon(icon),
      title: Text(title, style: TextStyle(fontWeight: FontWeight.bold)),
      subtitle: Text(text),
    );
  }
}