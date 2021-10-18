import 'package:daraz_app_demo/account.dart';
import 'package:daraz_app_demo/home.dart';
import 'package:daraz_app_demo/all.dart';
import 'package:daraz_app_demo/sliverappbar.dart';
import 'package:daraz_app_demo/type.dart';
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
  const Navigation({Key? key}) : super(key: key);

  @override
  _NavigationState createState() => _NavigationState();
}

class _NavigationState extends State<Navigation> {
  var _currentindex = 1;
  final Page = [
    type_(),
    Sliver_appbar(),
    account_(),
    
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.cyan,
          type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.toc_rounded,
                color: Colors.white,
              ),
              title: Text(
                'Type',
                style: TextStyle(color: Colors.white),
              ),
            ),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.local_mall,
                  color: Colors.white,
                ),
                title: Text(
                  'Store',
                  style: TextStyle(color: Colors.white),
                ),
                ),
                BottomNavigationBarItem(
                icon: Icon(
                  Icons.message_outlined,
                  color: Colors.white,
                ),
                title: Text(
                  'Message',
                  style: TextStyle(color: Colors.white),
                ),
                ),
          ],
          onTap: (index){
            setState(() {
              _currentindex = index;
            });
          },
        ),
        body: Page[_currentindex],
      ),
    );
  }
}
