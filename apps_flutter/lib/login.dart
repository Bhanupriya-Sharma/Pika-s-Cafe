import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(80.0),
              child: Text(
                "LOGIN",
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.w600,
                  color: Colors.teal[700],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: "Enter Email Here",
                      labelText: "EMAIL ID",
                    ),
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: "Enter Password",
                      labelText: "PASSWORD",
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
