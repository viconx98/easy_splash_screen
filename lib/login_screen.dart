import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Login')),
        body: Center(
          child: Container(
              alignment: Alignment.center,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.all(8.0),
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: "Enter Username"
                      ),
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.all(8.0),
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: "Enter Password"
                      ),
                    ),
                  ),

                  MaterialButton(
                    onPressed: () {},
                    child: Text("Login", style: TextStyle(color: Colors.white)),
                    color: Colors.blueAccent,
                  )
                ],
              )
          ),
        )
    );
  }
}