import 'package:flutter/material.dart';
import 'package:project_1/ordercard.dart';

void main() => runApp(MaterialApp(
  home: Home(),
  routes: {
    '/home' : (context) => Home(),
  },

));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: const Text('Orders'),
      ),
      backgroundColor: Colors.black,
      body:
      ListView(
        children: [
          MyOrders(),
          MyOrders(),
          MyOrders(),
          MyOrders(),
          MyOrders(),
          MyOrders(),

        ]
      ),
    );
  }
}
