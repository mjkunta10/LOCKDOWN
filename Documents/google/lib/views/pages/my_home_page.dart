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
      body: ListView(
        children: <Widget>[
          Card(
              child: ListTile(
            leading: Icon(Icons.star),
            title: Text("Michael Msiru"),
            subtitle: Text("Software Developer"),
            trailing: IconButton(
                icon: Icon(Icons.more_vert),
                onPressed: () {
                  print("About Me");
                }),
          ))
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(items: <BottomNavigationBarItem>[
        BottomNavigationBarItem(icon: Icon(Icons.home), title: Text("home")),
        BottomNavigationBarItem(icon: Icon(Icons.apps), title: Text("apps")),
        BottomNavigationBarItem(
            icon: Icon(Icons.settings), title: Text("settings")),
      ]),
    );
  }
}
