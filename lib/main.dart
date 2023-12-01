import 'package:chatapp/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Chat UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.red,
        colorScheme: ColorScheme.fromSwatch().copyWith(
          secondary: Color.fromRGBO(254, 249, 235, 1), // Your accent color
        ),
      ),
      home: HomeScreen(),
    );
  }
}
