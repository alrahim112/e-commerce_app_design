import 'package:flutter/material.dart';

class Home_page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Mainpage()
    );
  }
}
class Mainpage extends StatelessWidget {
  const Mainpage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            banners('image/Banner1.jpeg'),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  items('image/Item1.jpeg', 'Walton Metalic USB 3.0....', '৳ 425'),
                  items('image/Item2.jpeg', 'Walton Wired Mouse...', '৳ 165'),
                  items('image/Item3.jpeg', 'Walton Metal Pendrive...', '৳ 440'),
                  items('image/Item4.jpeg', 'Walton Micro USB...', '৳ 310'),
                  items('image/Item5.jpeg', 'Walton Wireless Mouse...', '৳ 430'),
                ],
              ),
            ),
            banners('image/Banner2.jpeg'),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  items('image/Item6.jpeg', 'Walton Keybord Silk...', '৳ 425'),
                  items('image/Item7.jpeg', 'Walton USB Keyboard...', '৳ 425'),
                  items('image/Item8.jpeg', 'Walton Wireless Keyboard...', '৳ 425'),
                ],
              ),
            ),
            banners('image/Banner3.jpeg'),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  items('image/Item10.jpeg', 'Walton 2.4G Wireless Mouse..', '৳ 365'),
                  items('image/Item11.jpeg', 'Walton Wireless Mouse...', '৳ 430'),
                  items('image/Item12.jpeg', 'Walton Wired Optical Mouse..', '৳ 235'),
                  items('image/Item13.jpeg', 'Walton Wired Mouse 0.7m...', '৳ 165'),
                ],
              ),
            ),
            banners('image/Banner4.jpeg'),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  items('image/Item14.jpeg', 'Walton Metal USB 3.0 (64GB)...', '৳ 425'),
                  items('image/Item15.jpeg', 'Walton Dual Plug (64GB)...', '৳ 425'),
                  items('image/Item16.jpeg', 'Walton Metalic Pendrive(32GB)..', '৳ 425'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
Widget banners(
  String banner

){
  return
  Card(
       child: Image.asset(banner),
        );
}
Widget items(
  String img,
  String name,
  String price,
){
  return
  Padding(
    padding: const EdgeInsets.all(8.0),
    child: Card(
                      child: Column(
                        children: [
                          Image.asset(img),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
                            child: Text(name),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
                            child: Text(price,style: TextStyle(color: Colors.orange),),
                          )
                        ],
                      ),
                    ),
  );
}