import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Manchester United"),
        centerTitle: false,
        actions: <Widget>[
          IconButton(
              icon: Icon(Icons.exit_to_app),
              onPressed: () {
                print("Log Out");
              })
        ],
      ),
      body: Center(
        child: Text(
          "Hellow Manchester",
          style: TextStyle(fontSize: 20),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(items: <BottomNavigationBarItem>[
        BottomNavigationBarItem(icon: Icon(Icons.home), title: Text("home")),
        BottomNavigationBarItem(icon: Icon(Icons.apps), title: Text("apps")),
        BottomNavigationBarItem(icon: Icon(Icons.settings), title: Text("settings")),

      ]),
    );
  }
}
