import 'package:flutter/material.dart';


void main() {
  runApp(Detail());
}

class Detail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: (
        Scaffold(
          body:  Column(
                   children: [
                     
            Container(
            
              height : 100,
              width : 500,
              color : Colors.orangeAccent,
              child: Center(child: Text("Welcome To Our Website"),     
              )
            ),
             Container(
              height: 50,
              width: 500,
              color: Colors.orangeAccent[100],
              child: Center(child: Text("App History")),
            ),



                     num1(),
                     num1(),
                     num1(),
                     num1(),
                     num1(),
      
            
              
          ],
            
          ),
        )
      ),
    );
            
            }
}

Widget num1 (){
           return ListTile(
                leading:CircleAvatar(
                  backgroundImage: NetworkImage('https://www.pngpix.com/wp-content/uploads/2016/04/Tablet-PNG-Image2.png'),
                  radius: 30,
                ),
                title: Text("Iphone 13"),
                subtitle: Text("5.0 23 reviews"),
                trailing: Column(
                  children: [
                    Text("10")
                  ],
            
                ),

              );

}


        

      
        