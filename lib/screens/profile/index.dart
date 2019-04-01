import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
    @override
    State<StatefulWidget> createState() {
        return ProfileState();
    }
}
class ProfileState extends State<Profile> {
    @override
    Widget build(BuildContext context) {
        return new Scaffold(
            appBar: new AppBar(title: Text('profile page'),),
            body: new Center(
                child: RaisedButton(
                    child: Text('back'),
                    onPressed: () {
                        Navigator.pop(context);
                    }),
            ),
        );
    }
    
}

