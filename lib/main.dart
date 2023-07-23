// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, use_key_in_widget_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(),
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 30),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                    color: Colors.blue[700],
                    border: Border.all(color: Colors.black, width: 3)),
                padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 40.0),
                margin: EdgeInsets.symmetric(vertical: 30),
                child: Text(
                  "Strawberry Pavlova Recipe",
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      // backgroundColor: Colors.blue[700],
                      fontWeight: FontWeight.bold),
                ),
              ),
              Text(
                "Pavlova is a meringue-based dessert named after the Russian ballerina Anna Pavlova. Pavlova features a crisp crust and soft, light inside, topped with fruit and whipped cream",
                style: TextStyle(fontSize: 17),
                textAlign: TextAlign.center,
              ),
              Container(
                decoration: BoxDecoration(
                    border: Border.all(
                        color: Color.fromARGB(255, 100, 97, 97), width: 2)),
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 25),
                margin: EdgeInsets.only(top: 20),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 10, bottom: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Icon(Icons.star, color: Colors.yellow[700]),
                              Icon(Icons.star, color: Colors.yellow[700]),
                              Icon(Icons.star, color: Colors.yellow[700]),
                              Icon(Icons.star),
                              Icon(Icons.star),
                            ],
                          ),
                          Text(
                            "17 reviews",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Icon(
                              Icons.restaurant,
                              color: Colors.green,
                              size: 40,
                            ),
                            Text("Feed"),
                            Text("2- 4")
                          ],
                        ),
                        Column(
                          children: [
                            Icon(
                              Icons.category,
                              color: Colors.green,
                              size: 40,
                            ),
                            Text("Feed"),
                            Text("2- 4")
                          ],
                        ),
                        Column(
                          children: [
                            Icon(
                              Icons.emoji_food_beverage,
                              color: Colors.green,
                              size: 40,
                            ),
                            Text("Feed"),
                            Text("2- 4")
                          ],
                        )
                      ],
                    )
                  ],
                ),
              )
            ]),
      ),
    );
  }
}
