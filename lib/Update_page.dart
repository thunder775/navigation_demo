import 'package:flutter/material.dart';
import 'package:navigation_demo/home_page.dart';
class UpdatePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Update')),
      body: Center(
        child: RaisedButton(
          color: Colors.blue,
          child: Text('Home'),
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => HomePage()));
          },
        ),
      ),
    );
  }
}
