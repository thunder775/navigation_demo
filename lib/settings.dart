import 'package:flutter/material.dart';
import 'package:navigation_demo/main.dart';
import 'package:navigation_demo/Update_page.dart';

class SettingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('setting')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Center(
            child: RaisedButton(
              child: Text('Update'),
              onPressed: () {
                Navigator.push((context),MaterialPageRoute(builder: (context)=>UpdatePage()));
              },
            ),
          ),
          Center(
            child: RaisedButton(
              child: Text('Logout'),
              onPressed: () {
                Navigator.push((context),
                    MaterialPageRoute(builder: (context) => LoginPage()));
              },
            ),
          )
        ],
      ),
    );
  }
}
