import 'package:flutter/material.dart';
import 'package:kobo_login_screens/screens/easy_peasy.dart';
import 'package:kobo_login_screens/screens/twitch.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: Twitch.id,
      routes: {
        EasyPeasy.id: (context) => EasyPeasy(),
        Twitch.id: (context) => Twitch(),
      },
    );
  }
}
