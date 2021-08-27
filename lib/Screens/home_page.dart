import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  bringVeg({
    int rupees = 100,
    required bool bag,
  }) {
    return (rupees);
  }

  @override
  Widget build(BuildContext context) {
    num days = bringVeg(rupees: 70, bag: true);
    String name = "Aniket";
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("hello"),
          backgroundColor: Colors.red[700],
          centerTitle: true,
        ),
        body: Container(
          child: Center(
              child: Text("Welcomee to ${days} days of flutter Mr ${name}")),
        ),
        drawer: Drawer(),
      ),
    );
  }
}
