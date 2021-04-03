import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';

class SliderG extends StatefulWidget {
  @override
  _SliderGState createState() => _SliderGState();
}

class _SliderGState extends State<SliderG> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[900],
      appBar: AppBar(
        backgroundColor: Colors.grey[800],
        elevation: 0,
        title: Text('Image Glider'),
      ),
      body: ListView(
        children: [
          Container(
            width: 50,
            height: 680,
            child: Carousel(
              images: [
                Image.network(
                  'https://cutt.ly/vcl2cAM', //main
                  fit: BoxFit.cover,
                ),
                Image.network(
                  'https://cutt.ly/Lcl9o7A', //mix
                  fit: BoxFit.cover,
                ),
                Image.network(
                  'https://cutt.ly/Hcl9za0', //sven
                  fit: BoxFit.cover,
                ),
                Image.network(
                  'https://images.hdqwalls.com/download/windranger-in-dota-2-game-8g-640x960.jpg', //windranger
                  fit: BoxFit.cover,
                ),
                Image.network(
                  'https://cutt.ly/rcl2DVq', //juggernaut
                  fit: BoxFit.cover,
                ),
                Image.network(
                  'https://images.wallpapersden.com/image/download/tiny-dota-2-wisp_ZmhqaGuUmZqaraWkpJRmZW1lrWdnbGU.jpg', //tiny
                  fit: BoxFit.cover,
                ),
                Image.network(
                  'https://7wallpapers.net/wp-content/uploads/18_Dota2-Mirana.jpg', //mirana
                  fit: BoxFit.cover,
                ),
                Image.network(
                  'https://i.pinimg.com/originals/d1/ec/16/d1ec16352b16a2d6e7e9cd211e1c4ee1.jpg', //bloodseeker
                  fit: BoxFit.cover,
                ),
                Image.network(
                  'https://cdn.wallpapersafari.com/41/94/Glie3p.jpg', //luna
                  fit: BoxFit.cover,
                ),
                Image.network(
                  'https://www.wallpapertip.com/wmimgs/8-81874_download-wallpaper-hd-sniper-dota-2-android-and.jpg', //sniper
                  fit: BoxFit.cover,
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
