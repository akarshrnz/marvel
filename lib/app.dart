import 'package:flutter/material.dart';
import 'screen/home_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Marvel Ui',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: "MarvelRegular",
      ),
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(),
    );
  }
}
