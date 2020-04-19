import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        title: "My Card",
        theme: ThemeData(
          primarySwatch: Colors.teal,
          brightness:Brightness.light,
        ),
        home: SafeArea(
          child: Scaffold(
            backgroundColor: Colors.teal,
            body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  backgroundImage: AssetImage('images/saqlain.jpg'),
                  radius: 60.0,
                ),
                Text(
                  "Sk Saqlain",
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                Text(
                  "Flutter Developer",
                  style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20,
                      color: Colors.teal.shade100,
                      letterSpacing: 2.5),
                ),
                SizedBox(
                  width: 100,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text("+91 8328667125"),
                  ),
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                ),
                Card(
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text("shaiksaqlainlucifer@gmail.com"),
                  ),
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                ),
              ],
            ),
          ),
        ));
  }
}
