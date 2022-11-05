
import 'package:codigo2_weatherapp/pages/home_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "WeatherApp",
      theme: ThemeData(
        textTheme: GoogleFonts.sourceSansProTextTheme(),
      ),
      home: HomePage(),
    );
  }
}
