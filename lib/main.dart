import 'package:flutter/material.dart';
import 'package:youtube_clone/screens/home.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      debugShowCheckedModeBanner: false,
      home: const Home(),
    ),
  );
}
