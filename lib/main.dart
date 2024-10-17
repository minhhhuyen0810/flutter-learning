import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/johndoe.jpg'),
              ),
              const Text(
                'John Doe',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                )
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Code Pro',
                  color: Colors.teal[100],
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold
                ),
              ),
               SizedBox(
                   height: 20.0,
                   width: 150.0,
                   child: Divider(
                     color: Colors.teal.shade100,
                   )
               ),
               Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0) ,
                  child: ListTile(
                    leading: const Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text('+44 123 456 789',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Code Pro',
                          fontSize: 20.0
                      ),
                    ),
                  )
              ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child:  ListTile(
                  leading: const Icon(
                      Icons.email,
                      color: Colors.teal
                  ),
                  title: Text(
                    'johndoe@email.com',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Code Pro'
                    ),
                  ),
                )
              )
            ],
          ),
        ),
      ),
    );
  }
}
