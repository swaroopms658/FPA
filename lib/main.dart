import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

  class MyApp extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.teal.shade700,
          body: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    CircleAvatar(
                      radius: 50.0,
                      backgroundImage: AssetImage('images/swaroop.jpg'),
                    ),
                    Text(
                      'M.S.SWAROOP',
                      style:TextStyle(
                        fontFamily: 'Pacifico',
                        fontSize: 40.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      'FLUTTER DEVELOPER',
                      style:TextStyle(
                        fontFamily: 'SourceSansPro',
                        color:Colors.teal.shade100,
                        fontSize:20.0,
                        letterSpacing: 2.5,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 20.0,
                    width: 150.0,
                    child:Divider(
                      color:Colors.teal.shade100,
                    ),
                    ),
                    Card(
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                      child: ListTile(
                        leading:Icon(
                          Icons.phone,
                          color: Colors.teal,
                        ),
                        title:Text(
                            '+91 8431950132',
                            style:TextStyle(
                                color:Colors.teal.shade900,
                                fontFamily: 'Source Sans Pro',
                                fontSize: 20.0
                            ),

                        ),
                      )
                    ),
                    Card(
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                      child:ListTile(
                        leading:Icon(
                          Icons.email,
                          color: Colors.teal,
                        ),
                        title: Text(
      'swaroopms658@gmail.com',
      style:TextStyle(
      fontSize: 20.0,
      color: Colors.teal.shade900,
      fontFamily: 'Source Sans Pro',
      ),

                    ),
                      ),
                    ),
                  ]

              )
          ),
        ),
      );
    }
  }
