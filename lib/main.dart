import 'package:delibery_app/config/routes/routes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: routes,
      initialRoute: 'welcome',
      title: 'Delibery App',
      theme: ThemeData(
        accentColor: Color.fromRGBO(255, 140, 0, 1.0),
        primaryColor: Color.fromRGBO(255, 140, 0, 1.0),
        buttonColor: Color.fromRGBO(255, 140, 0, 1.0),
        disabledColor: Color.fromRGBO(142, 142, 147, 1.2),
        scaffoldBackgroundColor: Colors.white,
        appBarTheme:
               AppBarTheme(iconTheme: IconThemeData(color: Colors.black))
      ),

    );
  }
}


