import 'package:flutter/material.dart';
import 'package:paani/screens/login.dart';
import 'package:paani/screens/signup_as.dart';

class IndexScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'Paani',
            style: TextStyle(
              fontSize: 35.0,
            ),
          ),
        ),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            RaisedButton(
              child: Text('Log in'),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => LoginScreen()));
              },
            ),
            RaisedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => SignupAsScreen()));
                },
                child: Text('Sign up')),
          ],
        ),
      ),
    );
  }
}
