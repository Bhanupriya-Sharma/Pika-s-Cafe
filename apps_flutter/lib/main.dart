import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'home_page.dart';
import 'login.dart';

void main() {
  //runApp(MaterialApp(home: Center(child: Text('Hello World'),),),);
  runApp(
    MaterialApp(
      //home: HomePage(),
      theme: ThemeData(
        brightness: Brightness.dark,
        fontFamily: GoogleFonts.playfairDisplay().fontFamily,

        //primaryTextTheme: GoogleFonts.playfairDisplayTextTheme(),
      ),
      initialRoute: "/home",
      routes: {
        "/": (context) => HomePage(),
        "/home": (context) => LoginPage(),
      },
    ),
  );
}
