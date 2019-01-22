import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  
  SettingsPage();

  @override
  Widget build(BuildContext context) {
    return new Material(
      color: Colors.blueAccent,
      child:  new Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          new Text('Settings ', style: new TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 50.0),),
          new IconButton(
            icon: new Icon(Icons.arrow_forward),
            color: Colors.white,
            iconSize: 50.0,
             onPressed: () => {},
          )
        ],
      ),
    );
  }
}