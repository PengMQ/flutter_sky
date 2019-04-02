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
            body: Row(
                children: <Widget>[
                    Image(
                        image: AssetImage('assets/images/common/default_avatar.png'),
                    ),
                    Image(
                        image: AssetImage('assets/images/home/icon_like_discover.png'),
                    )
                
                ],
            ),
        );
    }
}