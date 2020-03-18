import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Home"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Center(
              child: Text('Welcome to Permanager (Beta) tap below to continue'),
            ),
            Center(
              child: RaisedButton(
                  child: Text('Login here!'),
                  onPressed: () {
                    Navigator.pushNamed(context, "/login");
                  }),
            )
          ],
        ));
  }
}
