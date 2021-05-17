import 'package:flutter/material.dart';
 
class SegundaTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: Center(
          child: Column(
            // center the children
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(
                Icons.g_translate_rounded ,
                size: 160.0,
                color: Colors.cyan,
              ),
              Text(
                "Traductor",
                style: TextStyle(
               color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 30),



              )
            ],
          ),
        ),
      ),
    );
  }
}