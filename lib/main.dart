import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('I am Rich'),
            backgroundColor: Colors.blueGrey[700],
          ),
          backgroundColor: Colors.blueGrey,
          body: Center(
            child: Image(
              image: NetworkImage('https://images.pexels.com/photos/1108099/pexels-photo-1108099.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
            ),
          ),
        ),
      ),
    );
