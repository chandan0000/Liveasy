import 'package:flutter/material.dart';

import 'Drawer.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Liveasy'),
      ),
      drawer: MyDrawer(),

      body: Center(child : Text("Welcome To Liveasy ",style: TextStyle(fontSize: 30),)),
    );
  }
}