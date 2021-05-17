import 'package:flutter/material.dart';
 
class CuartoTab extends StatelessWidget {
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
                Icons.calendar_today  ,
                size: 160.0,
                color: Colors.teal,
              ),
              Text(
                "Calendario",
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