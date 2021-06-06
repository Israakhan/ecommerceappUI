import 'dart:ui';
import 'package:flutter/material.dart';
import 'mobileproducts.dart';

class Applist extends StatefulWidget {
  const Applist({Key key}) : super(key: key);

  @override
  _ApplistState createState() => _ApplistState();
}

class _ApplistState extends State<Applist> {
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
              margin: EdgeInsets.symmetric(
                horizontal: 24,
                vertical: 20,
              ),
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: Colors.grey[100],
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                children: [
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "Username",
                        border: InputBorder.none,
                      ),
                    ),
                  ),
                  Icon(Icons.search),
                ],
              )),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("History"),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/iphone.jpg'),
                  radius: 20,
                ),
                title: Text(
                  'Iphone12',
                ),
                subtitle: Row(
                  children: [
                    Icon(Icons.star, color: Colors.amber),
                    Text('5.0(23 Reivews)'),
                  ],
                ),
                trailing: Text("\$10"),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/note20.jpg'),
                  radius: 20,
                ),
                title: Text(
                  'Note20 Ultra',
                ),
                subtitle: Row(
                  children: [
                    Icon(Icons.star, color: Colors.amber),
                    Text('5.0(23 Reivews)'),
                  ],
                ),
                trailing: Text("\$10"),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/macbookair.jpg'),
                  radius: 20,
                ),
                title: Text(
                  'Mackbook Air',
                ),
                subtitle: Row(
                  children: [
                    Icon(Icons.star, color: Colors.amber),
                    Text('5.0(23 Reivews)'),
                  ],
                ),
                trailing: Text("\$10"),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/macbookpro.jpg'),
                  radius: 20,
                ),
                title: Text(
                  'Mackbook Pro',
                ),
                subtitle: Row(
                  children: [
                    Icon(Icons.star, color: Colors.amber),
                    Text('5.0(23 Reivews)'),
                  ],
                ),
                trailing: Text("\$10"),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/gamingpc.jpg'),
                  radius: 20,
                ),
                title: Text(
                  'Gaming PC',
                ),
                subtitle: Row(
                  children: [
                    Icon(Icons.star, color: Colors.amber),
                    Text('5.0(23 Reivews)'),
                  ],
                ),
                trailing: Text("\$10"),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage:
                      AssetImage('assets/images/backlitkeyboard.jpg'),
                  radius: 20,
                ),
                title: Text(
                  'Backlit Keyboard',
                ),
                subtitle: Row(
                  children: [
                    Icon(Icons.star, color: Colors.amber),
                    Text('5.0(23 Reivews)'),
                  ],
                ),
                trailing: Text("\$10"),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/mercedes.jpg'),
                  radius: 20,
                ),
                title: Text(
                  'Mercedes',
                ),
                subtitle: Row(
                  children: [
                    Icon(Icons.star, color: Colors.amber),
                    Text('5.0(23 Reivews)'),
                  ],
                ),
                trailing: Text("\$10"),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/mutton.jpg'),
                  radius: 20,
                ),
                title: Text(
                  'Mutton',
                ),
                subtitle: Row(
                  children: [
                    Icon(Icons.star, color: Colors.amber),
                    Text('5.0(23 Reivews)'),
                  ],
                ),
                trailing: Text("\$10"),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/roadster.jpg'),
                  radius: 20,
                ),
                title: Text(
                  'Roadster',
                ),
                subtitle: Row(
                  children: [
                    Icon(Icons.star, color: Colors.amber),
                    Text('5.0(23 Reivews)'),
                  ],
                ),
                trailing: Text("\$10"),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
