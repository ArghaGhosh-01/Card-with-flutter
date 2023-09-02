import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
}

//MULTI ELEMENT UNDER THE COLUMN AND ROW
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
              child: Column(
                children: [
                  SizedBox(height: 100.0),
                  CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage('images/profile.jpg'),
                  ),
                  Text(
                    'Argha Ghosh',
                    style: TextStyle(
                        fontFamily: 'pacifico',
                        fontSize: 40.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white
                    ),
                  ),
                  SizedBox(height: 5.0,),
                  Text(
                    'FLUTTER DEVELOPER',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: Colors.teal[100],
                      letterSpacing: 2.5,
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(horizontal: 50,vertical: 10),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        children: [
                          Icon(Icons.phone,
                            color: Colors.teal,),
                          SizedBox(width: 20.0,),
                          Text('+91 8343056485',
                              style: TextStyle(
                                  fontSize: 20.0,
                                  color: Colors.teal[900]
                              )
                          )
                        ],
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(horizontal: 50,vertical: 10),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        children: [
                          Icon(Icons.mail_rounded,
                            color: Colors.teal,),
                          SizedBox(width: 20.0,),
                          Text('argha7417@gmail.com',
                              style: TextStyle(
                                  fontSize: 20.0,
                                  color: Colors.teal[900]
                              )
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 100.0,)
                ],
              )
          ),
        ),
      ),
    );
  }
}
