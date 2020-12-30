import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/Picture.JPG'),
              ),
              Text(
                'Amisha',
                style: TextStyle(
                  fontFamily: 'Yellowtail',
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                'MASTERS OF COMPUTER APPLICATION STUDENT',
                style: TextStyle(
                  fontFamily: 'IndieFlower',
                  fontSize: 10.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(5),
                  child: ListTile(
                    leading: Icon(
                      Icons.account_box,
                      size: 30.0,
                      color: Colors.red,
                    ),
                    title: Text(
                      'MCA.2020.009',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'IndieFlower',
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(5),
                  child: ListTile(
                    leading: Icon(
                      Icons.contact_phone,
                      color: Colors.red,
                    ),
                    title: Text(
                      '+911234567890',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'IndieFlower',
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(5),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      size: 30.0,
                      color: Colors.red,
                    ),
                    title: Text(
                      'amisha@email.com',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'IndieFlower',
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
