import 'package:flutter/material.dart';

void main() {
  runApp(Home());
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Container(
             child: Column(
         children: [
          Image(image: NetworkImage('https://tse2.mm.bing.net/th?id=OIP.A0G3jK7RfqlRrp9EawwnIgHaHa&pid=Api&P=0&w=300&h=300'),height: 50,width:80),
          Text("Iphone"),
          
          Image(image: NetworkImage('https://tse2.mm.bing.net/th?id=OIP.A0G3jK7RfqlRrp9EawwnIgHaHa&pid=Api&P=0&w=300&h=300')),
          Text("Iphone"),
          
          Image(image: NetworkImage('https://tse2.mm.bing.net/th?id=OIP.A0G3jK7RfqlRrp9EawwnIgHaHa&pid=Api&P=0&w=300&h=300')),
          Text("Iphone"),
          
         ],
       )
    );
  }
}
