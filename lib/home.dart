import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter11/screens/car_screen.dart';
import 'package:flutter11/screens/fruit_screem.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});

  List<Map> cars = [
    {"nomi": "BMW X7", "price": 67000},
    {"nomi": "Audi R8", "price": 432000},
    {"nomi": "Cobalt", "price": 12000},
    {"nomi": "Matiz", "price": 2300},
    {"nomi": "Tico", "price": 0},
  ];

  List<Map> fruits = [
    {"nomi": "Achigan olma", "price": 67000},
    {"nomi": "Sasiq piyoz", "price": 432000},
    {"nomi": "pamidor", "price": 12000},
    {"nomi": "Magiz", "price": 2300},
    {"nomi": "Shaptoli", "price": 0},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Home Page")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black,
                foregroundColor: Colors.white,
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => CarPage(cars: cars)),
                );
              },
              child: Text("CARS", style: TextStyle(fontSize: 25)),
            ),
            SizedBox(height: 50),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green,
                foregroundColor: Colors.black,
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => FruitPage(fruits: fruits)),
                );
              },
              child: Text("FRUITS", style: TextStyle(fontSize: 25)),
            ),
          ],
        ),
      ),
    );
  }
}