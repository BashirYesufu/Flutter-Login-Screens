import 'package:flutter/material.dart';
import 'package:kobo_login_screens/screens/easy_peasy.dart';
import 'package:kobo_login_screens/screens/goliath_bank.dart';
import 'package:kobo_login_screens/screens/laughing_emoji.dart';
import 'package:kobo_login_screens/screens/parallel.dart';
import 'package:kobo_login_screens/screens/something_funky.dart';
import 'package:kobo_login_screens/screens/twitch.dart';
import 'package:kobo_login_screens/screens/uber.dart';
import 'package:kobo_login_screens/screens/voluntary_login.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: Parallel.id,
      routes: {
        EasyPeasy.id: (context) => EasyPeasy(),
        Twitch.id: (context) => Twitch(),
        LaughingEmoji.id: (context) => LaughingEmoji(),
        VoluntaryLogin.id: (context) => VoluntaryLogin(),
        GoliathBank.id: (context) => GoliathBank(),
        SomethingFunky.id: (context) => SomethingFunky(),
        Parallel.id: (context) => Parallel(),
        Uber.id: (context) => Uber(),
      },
    );
  }
}
