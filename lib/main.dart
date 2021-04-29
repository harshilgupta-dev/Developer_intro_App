import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('Developer'),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey[200],
        body: Center(child: Image(image: NetworkImage('https://media-exp1.licdn.com/dms/image/C5603AQHqOXC5yi4kAQ/profile-displayphoto-shrink_800_800/0/1616439628698?e=1625097600&v=beta&t=9z9NrZHRWRulbkDx_XyZXC78NjfUI2gIKB_hmYSNhrI'),)),
      ),
    ),
  );
}
