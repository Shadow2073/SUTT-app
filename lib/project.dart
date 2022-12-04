import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Card(
            elevation: 4,
            color: Colors.grey[900],
            child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 16),
              child: Row(
                children: <Widget>[
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[Text('Order', style: TextStyle(color: Colors.white),),Icon(Icons.timer, color: Colors.white,),Text('Confirmed', style: TextStyle(color: Colors.white),),Icon((Icons.shopping_bag)),Icon(Icons.shopping_cart, color: Colors.white,)],
                  ),
                ],
              ),
          ),
          ),
          Card(
            elevation: 4,
            color: Colors.grey[900],
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 16),
              child: Row(
                children: <Widget>[
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[Text('Order', style: TextStyle(color: Colors.white),),Icon(Icons.timer, color: Colors.white,),Text('Confirmed', style: TextStyle(color: Colors.white),),Icon((Icons.shopping_bag)),Icon(Icons.shopping_cart, color: Colors.white,)],
                  ),
                ],
              ),
            ),
          ),
          Card(
            elevation: 4,
            color: Colors.grey[900],
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 16),
              child: Row(
                children: <Widget>[
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[Text('Order', style: TextStyle(color: Colors.white),),Icon(Icons.timer, color: Colors.white,),Text('Confirmed', style: TextStyle(color: Colors.white),),Icon((Icons.shopping_bag)),Icon(Icons.shopping_cart, color: Colors.white,)],
                  ),
                ],
              ),
            ),
          ),
          Card(
            elevation: 4,
            color: Colors.grey[900],
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 16),
              child: Row(
                children: <Widget>[
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[Text('Order', style: TextStyle(color: Colors.white),),Icon(Icons.timer, color: Colors.white,),Text('Confirmed', style: TextStyle(color: Colors.white),),Icon((Icons.shopping_bag)),Icon(Icons.shopping_cart, color: Colors.white,)],
                  ),
                ],
              ),
            ),
          ),
          Card(
            elevation: 4,
            color: Colors.grey[900],
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 16),
              child: Row(
                children: <Widget>[
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[Text('Order', style: TextStyle(color: Colors.white),),Icon(Icons.timer, color: Colors.white,),Text('Confirmed', style: TextStyle(color: Colors.white),),Icon((Icons.shopping_bag)),Icon(Icons.shopping_cart, color: Colors.white,)],
                  ),
                ],
              ),
            ),
          ),
          Card(
            elevation: 4,
            color: Colors.grey[900],
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 16),
              child: Row(
                children: <Widget>[
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[Text('Order', style: TextStyle(color: Colors.white),),Icon(Icons.timer, color: Colors.white,),Text('Confirmed', style: TextStyle(color: Colors.white),),Icon((Icons.shopping_bag)),Icon(Icons.shopping_cart, color: Colors.white,)],
                  ),
                ],
              ),
            ),
          ),

        ],
      ),
    );
  }
}
