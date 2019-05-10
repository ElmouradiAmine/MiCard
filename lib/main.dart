import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MiCard',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 60.0,
              backgroundImage: NetworkImage(
                  'https://scontent.frba3-1.fna.fbcdn.net/v/t1.0-9/55575844_806795459679698_7890483134733484032_o.jpg?_nc_cat=105&_nc_ht=scontent.frba3-1.fna&oh=3bf0d54f0be514a44c218b80bc73b8cd&oe=5D77080D'),
            ),
            Text(
              'Amine Elmouradi',
              style: TextStyle(
                color: Colors.white,
                fontSize: 40.0,
                fontFamily: 'Pacifico',
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                color: Colors.teal.shade100,
                fontWeight: FontWeight.bold,
                fontSize: 25.0,
                fontFamily: 'Source Sans pro',
                letterSpacing: 2.5,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 200.0,

              child: Divider(

                color: Colors.teal.shade100,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                  '+212 762 210 395',
                  style: TextStyle(
                    color: Colors.teal.shade900,
                    fontSize: 20.0,
                    fontFamily: 'Source Sans pro',
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                title: Text(
                  'elmouradi.amine98@gmail.com',
                  style: TextStyle(
                    color: Colors.teal.shade900,
                    fontSize: 20.0,
                    fontFamily: 'Source Sans pro',
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
