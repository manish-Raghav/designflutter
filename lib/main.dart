import 'package:designflutter/Loginpage.dart';
import 'package:flutter/material.dart';

import 'Home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(


      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.green),
      darkTheme: ThemeData(
          brightness: Brightness.dark
      ),
      initialRoute: "/",
      routes: {
        "/" :(context) => Loginpage(),
        "/home" :(context) => Home(),
        "/login": (context) =>Loginpage()
      },

    );
  }
}


