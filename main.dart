import 'package:flutter/material.dart';

void main() {
  runApp(Starbucks());
}

class Starbucks extends StatelessWidget {
  const Starbucks({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.green[900],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                CircleAvatar(
                  radius: 70,
                  backgroundImage:
                      AssetImage('assets/images/Starbucks-Logo.jpg'),
                ),
                Text(
                  'STARBUCKS',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Santana',
                    fontSize: 60.0,
                  ),
                ),
                Text(
                  'Hızlı ve Sıcak',
                  style: TextStyle(
                    fontSize: 25.0,
                  ),
                ),
                Container(
                  width: 150.0,
                  child: Divider(
                    height: 30.0,
                    thickness: 2.0,
                    color: Colors.white,
                  ),
                ),
                Card(
                  color: Colors.lightGreen,
                  margin: EdgeInsets.symmetric(
                    horizontal: 45.0,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.location_on,
                      size: 35.0,
                      color: Colors.white,
                    ),
                    title: Text(
                      'İstanbul/Göktürk',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 25.0,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15.0,
                ),
                Card(
                  color: Colors.lightGreen,
                  margin: EdgeInsets.symmetric(
                    horizontal: 45.0,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      size: 35.0,
                      color: Colors.white,
                    ),
                    title: Text(
                      'iletisim@stabucks.com',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
