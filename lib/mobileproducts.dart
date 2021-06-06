import 'dart:ui';
import 'package:flutter/material.dart';
import 'applist.dart';

class Mobileproducts extends StatefulWidget {
  const Mobileproducts({Key key}) : super(key: key);

  @override
  _MobileproductsState createState() => _MobileproductsState();
}

class _MobileproductsState extends State<Mobileproducts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          // action button
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.notifications),
            color: Colors.black,
          ),
        ],
        shadowColor: Colors.grey,
        centerTitle: true,
        backgroundColor: Colors.white,
        title: Text(
          "Ecom App UI",
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(10),
            height: 100,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10),
                  topRight: Radius.circular(10),
                  bottomLeft: Radius.circular(10),
                  bottomRight: Radius.circular(10)),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: Offset(0, 3), // changes position of shadow
                ),
              ],
            ),
            child: Row(
              children: [
                Container(
                    height: 100,
                    child: Image(
                      image: AssetImage('assets/images/1.jpg'),
                    )),
                Container(
                  height: 100,
                  child: Column(
                    children: [
                      Text("IPHONE12"),
                      Row(
                        children: [
                          Icon(Icons.star, color: Colors.amber),
                          Text('20 Pieces(\$19)'),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.star, color: Colors.amber),
                          Text('5.0(23 Reivews)'),
                        ],
                      ),
                      Text("Quantity:1"),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            height: 100,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10),
                  topRight: Radius.circular(10),
                  bottomLeft: Radius.circular(10),
                  bottomRight: Radius.circular(10)),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: Offset(0, 3), // changes position of shadow
                ),
              ],
            ),
            child: Row(
              children: [
                Container(
                    height: 100,
                    child: Image(
                      image: AssetImage('assets/images/2.jpg'),
                    )),
                Container(
                  height: 100,
                  child: Column(
                    children: [
                      Text("Note20 Ultra"),
                      Row(
                        children: [
                          Icon(Icons.star, color: Colors.amber),
                          Text('20 Pieces(\$19)'),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.star, color: Colors.amber),
                          Text('5.0(23 Reivews)'),
                        ],
                      ),
                      Text("Quantity:1"),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            height: 100,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10),
                  topRight: Radius.circular(10),
                  bottomLeft: Radius.circular(10),
                  bottomRight: Radius.circular(10)),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: Offset(0, 3), // changes position of shadow
                ),
              ],
            ),
            child: Row(
              children: [
                Container(
                    height: 100,
                    child: Image(
                      image: AssetImage('assets/images/3.jpg'),
                    )),
                Container(
                  height: 100,
                  child: Column(
                    children: [
                      Text("Macbook Pro"),
                      Row(
                        children: [
                          Icon(Icons.star, color: Colors.amber),
                          Text('20 Pieces(\$19)'),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.star, color: Colors.amber),
                          Text('5.0(23 Reivews)'),
                        ],
                      ),
                      Text("Quantity:1"),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            height: 100,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10),
                  topRight: Radius.circular(10),
                  bottomLeft: Radius.circular(10),
                  bottomRight: Radius.circular(10)),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: Offset(0, 3), // changes position of shadow
                ),
              ],
            ),
            child: Row(
              children: [
                Container(
                    height: 100,
                    child: Image(
                      image: AssetImage('assets/images/4.jpg'),
                    )),
                Container(
                  height: 100,
                  child: Column(
                    children: [
                      Text("MacbookPro Ultra"),
                      Row(
                        children: [
                          Icon(Icons.star, color: Colors.amber),
                          Text('20 Pieces(\$19)'),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.star, color: Colors.amber),
                          Text('5.0(23 Reivews)'),
                        ],
                      ),
                      Text("Quantity:1"),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Applist()));
              },
              child: Text("Show mobile models"),
            ),
          ),
        ],
      ),
    );
  }
}
