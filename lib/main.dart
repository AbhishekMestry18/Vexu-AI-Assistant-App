import 'package:flutter/material.dart';
import 'package:chatbot_flutter/home_page.dart';
import 'package:chatbot_flutter/pallete.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MysticMac',
      theme: ThemeData.light(useMaterial3: true).copyWith(
        scaffoldBackgroundColor: Pallete.whiteColor,
        appBarTheme: const AppBarTheme(
          backgroundColor: Pallete.whiteColor,
        )
      ),
      home: const HomePage(),
    );
  }
}

