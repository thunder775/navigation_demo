import 'package:flutter/material.dart';
import 'package:navigation_demo/settings.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home')),
      body: Center(
        child: RaisedButton(
          color: Colors.redAccent,
          child: Text('Setting'),
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => SettingPage()));
          },
        ),
      ),
    );
  }
}
