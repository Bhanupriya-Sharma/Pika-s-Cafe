import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepOrange[800],
          // Text Colour everywhere: Colors.teal[700],
          title: Center(
            child: Text(
              "Pika's Cafe",
              style: TextStyle(
                color: Colors.teal[700],
                fontSize: 30,
                fontWeight: FontWeight.w900,
                fontFamily: GoogleFonts.playfairDisplay().fontFamily,
              ),
            ),
          ),
        ),
        body: Center(
          child: Image.network(
              "https://freedesignfile.com/upload/2013/07/Restaurant-vector-5.jpg"),
        ),
      ),
    );
  }
}
