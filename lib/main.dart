import 'package:flutter/material.dart';

void main(){
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
            children: [
              CircleAvatar(
                backgroundImage: NetworkImage(
                  'https://media-exp1.licdn.com/dms/image/C5603AQHqOXC5yi4kAQ/profile-displayphoto-shrink_800_800/0/1616439628698?e=1625702400&v=beta&t=k7KkZ_XUyLRICKV5HMC6Qt0XyDIBt_3gp8lPQGG0JqQ'
                ),
                radius: 60.0,
              ),
              Text('Harshil Gupta',
                style: TextStyle(
                  fontSize: 40.0,
                  fontFamily: 'Pacifico',
                  color: Colors.white
                ),
              ),
              Text('FLUTTER DEVELOPER',
                style: TextStyle(
                  color: Colors.teal[900],
                  fontSize: 20.0,
                  letterSpacing: 2.0,
                  fontFamily: 'SourceSansPro',
                  fontWeight: FontWeight.bold
                ),
              )

            ],
          ),
        ),
      ),
    );
  }
}

