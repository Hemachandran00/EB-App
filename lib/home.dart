import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int unit = 0;
  int amount = 5000;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: new AppBar(
          title: new Text("EB APP"),
          backgroundColor: Colors.deepPurpleAccent,
        ),
        body: Center(
          child: new Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text(
                  "No of Units Consumed",
                  style: TextStyle(height: 1, fontSize: 30),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text("$unit", style: TextStyle(height: 1, fontSize: 30)),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text("Amount available",
                    style: TextStyle(height: 1, fontSize: 30)),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text("₹ $amount",
                    style: TextStyle(height: 1, fontSize: 30)),
              ),
            ],
          ),
        ));
  }
}
