import 'package:flutter/material.dart';

class type_ extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.cyan,
          title: Text('Walton Accessories'),
          leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.arrow_back,
            ),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.shopping_cart_outlined),
            ),
          ],
        ),
        body: ListView(
          children: [
            details('All Products'),
            details('Keyboard'),
            details('Mouse'),
            details('Gaming'),
            details('Media Converter'),
            details('Pendrive'),
            details('Mouse Keyboard Combo'),
            details('Earphone'),
            details('Memory Card'),
            details('USB Cable'),
            
          ],
        ),
      ),
    );
  }
}
Widget details(
  String Name
){
  return Padding(
              padding: const EdgeInsets.all(5.0),
              child: ListTile(
                onTap: (){},
                tileColor: Colors.white,
                trailing: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios)),
                title: Text(Name),
              ),
            );
}
