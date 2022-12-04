import 'package:flutter/material.dart';

class MyOrders extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(5),
      color: Colors.grey[900],
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 20),
        child: Row(
          children: <Widget>[
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                SizedBox(height: 10),
                const Text('Order: #162581-9',
                    style: TextStyle(color: Colors.white,
                      fontSize: 20,
                        fontWeight: FontWeight.bold,
                    ),
                ),
                SizedBox(height: 10),
                Row(
                  children: const [
                    Icon(Icons.timer, color: Colors.white),
                    Text('  Confirmed', style: TextStyle(color: Colors.white),),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  children: const [
                    Icon(Icons.local_shipping, color: Colors.white,),
                    Text('  >2lbs', style: TextStyle(color: Colors.white),)
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  children: const [
                    Icon(Icons.shopping_cart, color: Colors.white,),
                    Text(' x8', style: TextStyle(color: Colors.white),)
                  ],
                ),
                SizedBox(height: 20),
                TextButton(onPressed: ( ){}, child: Text('price'))
              ],
            ),
            SizedBox(width: 50,),
            CircleAvatar(
              backgroundImage: AssetImage('assets/1920x1080.jpg'),
              radius: 60,
            )
          ],
        ),
      ),
    );
  }
}