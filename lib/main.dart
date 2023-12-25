

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[200],
        appBar: AppBar(
          title: const Center(child: Text('I am rich')), // Add const here
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: Image(
            image:NetworkImage('https://dfstudio-d420.kxcdn.com/wordpress/wp-content/uploads/2019/06/digital_camera_photo-980x653.jpg'),
          ),
        ),
      ),
    ),
  );
}
