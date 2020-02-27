import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Colors.indigoAccent,
        accentColor: Colors.orangeAccent[400],
      ),
      debugShowCheckedModeBanner: false,
      home: loginpage(),
      ),
    )
  );
}