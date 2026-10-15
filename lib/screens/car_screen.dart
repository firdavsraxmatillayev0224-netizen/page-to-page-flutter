import 'package:flutter/material.dart';

class CarPage extends StatelessWidget {
  List cars;
  CarPage({super.key, required this.cars});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
        title: Text("Car"),
      ),
      body: ListView.builder(
        itemCount: cars.length,
        itemBuilder: (context, index) {
          return Card(
            child: ListTile(
              leading: Icon(Icons.apple_outlined),
              title: Text(cars[index]["nomi"]),
              subtitle: Text(cars[index]["price"].toString()),
            ),
          );
        },
      ),
    );
  }
}