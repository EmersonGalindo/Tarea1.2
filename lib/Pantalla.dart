import 'package:flutter/material.dart';
import 'package:ventana/WidgetLista.dart';

class Pantalla extends StatelessWidget {
  const Pantalla({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Text('Welcome to Reminders',
          style: TextStyle(
            fontSize: 32.00,
            fontWeight: FontWeight.bold,
          ),),

          Widgetlista(
          title: 'Quick Creation',
          text: 'Simply type in your list, ask Siri, or add a reminder forim your Calendar app.',
          icon: Icons.add_alert_outlined,
          ),

          Widgetlista(
          title: 'Grocery Shopping',
          text: 'Create a Grocery List that automatically sorts items you add by category.',
          icon: Icons.add_shopping_cart
          ),

          Widgetlista(
          title: 'Easy Sharing',
          text: 'Collaborate on a list, and even assign individual tasks.',
          icon: Icons.people_alt_outlined
          ),

          Widgetlista(
          title: 'Powerful Organization',
          text: 'Create a new lists to match your needs categorize reminders with tags, and manage reminders around your work flow with Smart Lists.',
          icon: Icons.all_inbox_rounded
          ),

          Spacer(),

          Container(
            width: double.infinity,
            height: 40,
            child: FloatingActionButton(
              backgroundColor: Colors.blue,
              onPressed: (){},
              child: Text('Continue', style: TextStyle(fontSize: 20.00, color: Colors.white),),
            ),
          ),
        ],
      ),
    );
  }
}