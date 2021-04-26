import 'package:flutter/material.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "About",
            style: TextStyle(
                fontFamily: 'Courier',
                fontWeight: FontWeight.bold,
                fontSize: 40,
                decoration: TextDecoration.underline),
          ),
        ),
        body: Center(
            child: Padding(
          padding: EdgeInsets.all(20),
          child: Text(
            'This app showcases three plots derived from SQLite databases and created using the R programming language. Databases and code are at Github repo k-explorer/sqlite-r-4ds.',
            style: TextStyle(fontFamily: 'Baskerville'),
          ),
        )));
  }
}
