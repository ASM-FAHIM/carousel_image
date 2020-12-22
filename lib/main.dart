import 'package:flutter/material.dart';
import 'package/carousel_pro.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  title: 'Carousel Images',
  home: HomePage(),
));

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text('Carousel Image'),
      ),
      body: Column(
        children: [
          Container(
          height: 150,
          child: Carousel(
            boxFit: BoxFit.fill,
            images: [
              AssetImage('assets/news1.jpg'),
              AssetImage('assets/news2.jpg'),
              AssetImage('assets/news3.jpg'),
              AssetImage('assets/news4.jpg'),
              AssetImage('assets/news5.jpg'),
              AssetImage('assets/news6.jpg'),
            ],
            autoplay: true,
            indicatorBgPadding: 1.0,
            dotColor: Colors.blueGrey,
            dotBgColor: Colors.transparent,
            dotSize: 4.0,
          ),
          ),
        ],
      ),
    );
  }
}








