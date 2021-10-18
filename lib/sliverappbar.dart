import 'dart:html';
import 'dart:math';

import 'package:daraz_app_demo/all.dart';
import 'package:daraz_app_demo/home.dart';
import 'package:flutter/material.dart';

class Sliver_appbar extends StatefulWidget {
  const Sliver_appbar({Key? key}) : super(key: key);

  @override
  _Sliver_appbarState createState() => _Sliver_appbarState();
}

class _Sliver_appbarState extends State<Sliver_appbar> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: DefaultTabController(
          length: 2,
          child: NestedScrollView(
            headerSliverBuilder: (context, value) {
              return [
                SliverAppBar(
                  pinned: false,
                  expandedHeight: 70,
                  backgroundColor: Colors.cyan,
                  title: Text('Walton Accessories'),
                  leading: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.arrow_back,),
                  ),
                  actions: [
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.shopping_cart_outlined),
                    ),
                  ],
                  bottom: TabBar(tabs: [

                    Tab(text: 'Homepage',),
                    Tab(text: 'All Items',)
                  ],
                  ),
                ),
              ];
            },
            body: TabBarView(
              children: [
                Home_page(),
                All_item(),
                
              ],
            ),
          ),
        ),
      ),
    );
  }
}
