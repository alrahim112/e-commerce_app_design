import 'package:flutter/material.dart';

class daraz1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                height: 300,
                width: 500,
                color: Colors.grey,
              ),
            ],
          ),
        ),
      ),
    );
  }
}