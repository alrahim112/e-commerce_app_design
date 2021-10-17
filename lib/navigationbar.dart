import 'package:flutter/material.dart';

class Nav_Bar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: (Navigation()),
    );
  }
}

class Navigation extends StatefulWidget {
  const Navigation({ Key? key }) : super(key: key);

  @override
  _NavigationState createState() => _NavigationState();
}

class _NavigationState extends State<Navigation> {
  var _currentindex = 1;
  final Page = [
    
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
    );
  }
}