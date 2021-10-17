import 'package:flutter/material.dart';

class daraz1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Daraz'),
          leading: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back)),
          actions: [
            IconButton(onPressed: (){}, icon: Icon(Icons.shopping_cart_outlined)),
            IconButton(onPressed: (){}, icon: Icon(Icons.more_vert))
          ],
        ),
      ),
    );
  }
}