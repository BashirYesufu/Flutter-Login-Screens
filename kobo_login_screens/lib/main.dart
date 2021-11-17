import 'package:flutter/material.dart';
import 'package:kobo_login_screens/screens/easy_peasy.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: EasyPeasy.id,
      routes: {
        EasyPeasy.id: (context) => EasyPeasy()
      },
    );
  }
}
