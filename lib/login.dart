import 'dart:ui';

import 'package:flutter/material.dart';
import 'mobileproducts.dart';

class Login extends StatefulWidget {
  const Login({Key key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
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
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 300,
              height: 100,
              child: Row(
                children: [
                  Image(
                    width: 100,
                    height: 100,
                    image: AssetImage('assets/images/user_icon.png'),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(5, 30, 0, 0),
                    child: Column(
                      children: [
                        Text(
                          "User",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                        Text("abc@gmail.com"),
                        Text(
                          "logout",
                          style: TextStyle(color: Colors.purple),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Text(
              "Account Information",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
            ),
            Row(
              children: [
                SizedBox(
                  height: 20,
                ),
                Column(
                  children: [
                    Text(
                      "Full Name",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 350,
                ),
                Container(
                  child: Icon(
                    Icons.edit_outlined,
                  ),
                ),
              ],
            ),
            Text("User"),
            SizedBox(
              height: 20,
            ),
            Text(
              "Email",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            Text("user@gmail.com"),
            SizedBox(
              height: 20,
            ),
            Text(
              "Phone",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            Text("+92 01 33 44 55 66"),
            SizedBox(
              height: 20,
            ),
            Text(
              "Address",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            Text("New York Street House No.72"),
            SizedBox(
              height: 20,
            ),
            Text(
              "Gender",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            Text("Male"),
            SizedBox(
              height: 20,
            ),
            Text(
              "Date Of Birth",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            Text("October-13-1999"),
            Center(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => Mobileproducts()));
                },
                child: Text("Sign In"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
