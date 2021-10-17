import 'dart:math';

import 'package:flutter/material.dart';

class Sliver_appbar extends StatefulWidget {
  const Sliver_appbar({ Key? key }) : super(key: key);

  @override
  _Sliver_appbarState createState() => _Sliver_appbarState();
}

class _Sliver_appbarState extends State<Sliver_appbar> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          body: CustomScrollView(
            slivers: [
              SliverAppBar(
                expandedHeight: 70,
                title: Text('Daraz'),
            leading: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back)),
            actions: [
              IconButton(onPressed: (){}, icon: Icon(Icons.shopping_cart_outlined)),
              IconButton(onPressed: (){}, icon: Icon(Icons.more_vert))
            ],
            bottom: TabBar(tabs: [
              Tab(text: 'All'),
              Tab(text: 'Daraz Mall',)
            ],
            ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}