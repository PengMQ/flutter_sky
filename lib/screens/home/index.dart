import 'package:flutter/material.dart';

class Home extends StatefulWidget {
    @override
    HomeState createState() {
        return new HomeState();
    }
}
class HomeState extends State<Home> {
    @override
    Widget build(BuildContext context) {
        return new Scaffold(
            appBar: new AppBar(title: Text('home page'),),
            body: new Center(
                child: RaisedButton(
                    child: Text('To Profile Page'),
                    onPressed: () {
                        Navigator.pushNamed(context, '/profile');
                    }),
            ),
        );
    }
}