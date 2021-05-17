import 'package:flutter/material.dart';
 
class PrimerTab extends StatelessWidget {
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
                Icons.calculate_rounded  ,
                size: 160.0,
                color: Colors.red,
              ),
              Text(
                "Calculadora",
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