import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}



class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.orangeAccent,
      ),
      home: Scaffold(
        appBar: PreferredSize(
        preferredSize: Size.fromHeight(150.0),
          child: AppBar()
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Card(
                margin: EdgeInsets.all(10),
                child: Column(children: [
                  Image(image: AssetImage('Assets/Dog and Hooman.png')),
                  Text('10 Tips for Happy and Healthy Dogs'),
                ], 
              ),
              color: Colors.orangeAccent,
              ),
              Container(
                child: Column(children: [Text("Care"),Text("Upgrade")],)
              ),
              Row(
                children: [
                  Card(
                    margin: EdgeInsets.all(10),
                    child: Column(children: [
                      Image(image: AssetImage('Assets/Meow Meow Eating.png')),
                      Text('The 8 Best Cat Foods to Buy'),
                      ], 
                    ),
                    color: Colors.orangeAccent,
                   ),
                  Card(
                    margin: EdgeInsets.all(10),
                    child: Column(children: [
                      Image(image: AssetImage('Assets/Rat Drops.png')),
                      Text('Pet Medicine that you can buy :)'),
                      ], 
                    ),
                  color: Colors.orangeAccent,
                   ),
                ],),
              Container(
              child: Text("Curious")
              ),
              Row(
                children: [
                  Card(
                    margin: EdgeInsets.all(10),
                    child: Column(children: [
                      Image(image: AssetImage('Assets/Koi Desuu.png')),
                      Text('Do You Know Fish likes to eat?'),
                      ], 
                    ),
                    color: Colors.orangeAccent,
                   ),
                  Card(
                    margin: EdgeInsets.all(10),
                    child: Column(children: [
                      Image(image: AssetImage('Assets/Judger Mantis.png')),
                      Text('Judger Mantis R so Scary'),
                      ], 
                    ),
                  color: Colors.orangeAccent,
                   ),
                ],),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(
              icon: new Icon(Icons.compass_calibration_outlined),
              // ignore: deprecated_member_use
              title: new Text('Discover'),
            ),
            BottomNavigationBarItem(
              icon: new Icon(Icons.location_on_outlined),
              // ignore: deprecated_member_use
              title: new Text('Location'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.school),
              // ignore: deprecated_member_use
              title: Text('Learn')
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              // ignore: deprecated_member_use
              title: Text('Profile')
            )
          ],
        ),
      )
    );    
  }
}