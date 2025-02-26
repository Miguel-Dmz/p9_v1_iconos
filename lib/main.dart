import 'package:flutter/material.dart';

void main() => runApp(MisIconosApp());

class MisIconosApp extends StatelessWidget {
  const MisIconosApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Miguel Dominguez"),
          titleTextStyle: TextStyle(color: Colors.black, fontSize: 20),
          centerTitle: true,
          backgroundColor: Color(0xff71d3ff),
        ),
        body: Column(
          children: <Widget>[
            Text("Miguel angel dominguez lopez \n 22308051281173",
                style: TextStyle(
                    fontSize: 25,
                    fontStyle: FontStyle.italic,
                    color: Colors.black)),
            SizedBox(
              height: 100,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                SizedBox(
                  height: 100,
                ),
                Icon(
                  Icons.shopping_bag,
                  color: Colors.pink,
                  size: 24.0,
                  semanticLabel: 'Text to announce in accessibility modes',
                ),
                Icon(
                  Icons.audiotrack,
                  color: Colors.green,
                  size: 30.0,
                ),
                Icon(
                  Icons.beach_access,
                  color: Colors.blue,
                  size: 36.0,
                ),
                Icon(
                  Icons.access_alarm,
                  color: Color(0xff000000),
                  size: 36.0,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  } //finwiggets
} // fin de clase mis iconos
