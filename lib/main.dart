import 'package:flutter/material.dart';
import 'package:navigation_demo/home_page.dart';

void main() {
  runApp(
    MaterialApp(
      home: LoginPage(),
      theme: ThemeData.dark(),
    )
  );
}
// TASK - Create navigation paths and screens as shown in the video using namedParameters
// LoginPage - First Page
// HomePage - Second Page
// Settings - Third Page which has two buttons 'logout' which takes you to LoginPage and 'Update Profile' which takes you to profile page
// ProfilePage - Fourth Page which has button as center to take you back to settings page

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Login')),
      body: Center(
        child: RaisedButton(
          child: Text('Login'),
          onPressed: (){
            Navigator.push(context,MaterialPageRoute(builder: (context)=> HomePage()));
          },
        ),
      ),
    );
  }
}

