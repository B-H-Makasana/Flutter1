import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        backgroundColor:Colors.teal,
        body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.00,
              backgroundImage:AssetImage('image/image1.jpg') ,
            ),
            Text('Bansi Patel',
              style:TextStyle(
                color: Colors.white,
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'Picifico'
              )
            ),
              Text('ANDROID DEVELOPER',
                  style:TextStyle(
                      color: Colors.teal[100],
                      fontSize: 20.0,
                      letterSpacing: 2.5,
                      fontFamily: 'SourceSans Pro',
                  )
              ),


            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
              child: ListTile(
                leading: Icon(Icons.phone,
                  color: Colors.teal.shade900,
                )
                ,
                title:  Text('+91 88888 88888',
                  style: TextStyle(color: Colors.teal.shade900,
                    fontFamily: 'SourceSans Pro',
                    fontSize: 20.0
                    ,



              ),
              
            ),
              ),
            ),


            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
              child: ListTile(
                leading:
                  Icon(Icons.email,
                    color: Colors.teal.shade900,
                  ),
                 title: Text('bansipatel@gmail.com',
                    style: TextStyle(color: Colors.teal.shade900,
                        fontFamily: 'SourceSans Pro',
                        fontSize: 20.0


                    ),
                  )



              ),

            )
          ],
       ),


        ),
    )
    ,
    );
  }
}


