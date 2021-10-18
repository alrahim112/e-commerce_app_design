import 'package:daraz_app_demo/home.dart';
import 'package:flutter/material.dart';

class All_item extends StatelessWidget {
  const All_item({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
        shrinkWrap: true,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
        ),
        itemCount: item_img.length,
        itemBuilder: (BuildContext context, int index) {
          return Card(
            child: Column(
              children: [
                Image.asset(item_img[index]),
                Text(item_name[index]),
                Text(item_price[index],style: TextStyle(color: Colors.orange),)
              ],
            ),
          );
        },
      ),
    );
  }
}
var item_img=[
  'image/item1.jpeg',
  'image/item2.jpeg',
  'image/item3.jpeg',
  'image/item4.jpeg',
  'image/item5.jpeg',
  'image/item6.jpeg',
  'image/item7.jpeg',
  'image/item8.jpeg',
  'image/item10.jpeg',
  'image/item11.jpeg',
  'image/item12.jpeg',
  'image/item13.jpeg',
  'image/item14.jpeg',
  'image/item15.jpeg',
  'image/item16.jpeg',
];
var item_name=[
  'Walton Metalic USB 3.0....',
  'Walton Wired Mouse...',
  'Walton Metal Pendrive...',
  'Walton Micro USB...',
  'Walton Wireless Mouse...',
  'Walton Keybord Silk...',
  'Walton USB Keyboard...',
  'Walton Wireless Keyboard...',
  'Walton 2.4G Wireless Mouse..',
  'Walton Wireless Mouse...',
  'Walton Wired Optical Mouse..',
  'Walton Wired Mouse 0.7m...',
  'Walton Metal USB 3.0 (64GB)...',
  'Walton Dual Plug (64GB)...',
  'Walton Metalic Pendrive(32GB)..',
];
var item_price=[
  '৳ 425',
  '৳ 165',
  '৳ 440',
  '৳ 310',
  '৳ 430',
  '৳ 475',
  '৳ 585',
  '৳ 895',
  '৳ 365',
  '৳ 430',
  '৳ 235',
  '৳ 165',
  '৳ 660',
  '৳ 1,125',
  '৳ 660',
];
