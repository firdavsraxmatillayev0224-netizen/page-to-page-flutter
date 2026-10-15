import 'package:flutter/material.dart';

class FruitPage extends StatelessWidget {
  List fruits;
  FruitPage({super.key, required this.fruits});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        foregroundColor: Colors.white,
        title: Text("Fruits"),
      ),
      body: ListView.builder(
        itemCount: fruits.length,
        itemBuilder: (context, index) {
          return Card(
            child: ListTile(
              leading: Icon(Icons.apple_outlined),
              title: Text(fruits[index]["nomi"]),
              subtitle: Text(fruits[index]["price"].toString()),
            ),
          );
        },
      ),
    );
  }
}