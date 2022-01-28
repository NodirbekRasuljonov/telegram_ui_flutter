import 'package:flutter/material.dart';
import 'package:lesson_eight_practice/screens/mainpage.dart';
void main(List<String> args) {
  runApp(const MyApp());
  
}

class MyApp extends StatelessWidget{
  const MyApp({Key? key}):super(key: key);
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'FLutter Lesson Eigth Practice',
      theme: ThemeData.light(),
      home:const TelegramCallPage(),
    );
  }
}