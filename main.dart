import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: (
        Scaffold(body: 
         Column(
          children: [
          
            Container(
            
              height : 50,
              width : 500,
              color : Colors.orangeAccent,
              child: Center(child: Text("Welcome To Our Website"),     
              )
            ),
            
            Container(
              height: 50,
              width: 500,
              color: Colors.orangeAccent[100],
              child: Center(child: Text("You Can Buy All Mobile phones Online From Our Website")),
            ),
            Container(
              child:
              CircleAvatar(
                  radius: 80,
                  backgroundImage:
                   NetworkImage('https://tse2.mm.bing.net/th?id=OIP.VMwfYOwhCeNXn8v8zIWaowHaG7&pid=Api&P=0&w=167&h=157'),),
            ),


            Container(
             
              child: ListTile(
                leading:CircleAvatar(
                  radius: 40,
                  backgroundImage: NetworkImage('https://tse2.mm.bing.net/th?id=OIP.VMwfYOwhCeNXn8v8zIWaowHaG7&pid=Api&P=0&w=167&h=157'),),
                  title: Text("Users"),
                  subtitle: Text("abc@gmail.com"), 
              ),
            )
            ,
            
            

            
             Container(
               child: Text("ACCOUNT INFORMATION"),
               padding: EdgeInsets.only( bottom:50,),
             ),
            Container(
              child: Column(
                children: [
                  Text("Full Name"),
                  TextField (  
      
  ),
                  Text("Email"),
                  TextField (  
   ),
                  Text("Phone"),
                  TextField (  
   ),
                  Text("Address"),
                  TextField (  
   ),
                  Text("Gender"),
                  TextField (  
                  decoration: InputDecoration(  
                  labelText: 'Enter Name',  
    ),),
                ],
              ),
            )
             
          ],

        )
        )
      ),
    );
  }
}
