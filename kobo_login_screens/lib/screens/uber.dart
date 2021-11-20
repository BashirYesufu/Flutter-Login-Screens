import 'package:flutter/material.dart';

class Uber extends StatefulWidget {
  static const String id = 'uber';
  const Uber({Key? key}) : super(key: key);

  @override
  _UberState createState() => _UberState();
}

class _UberState extends State<Uber> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        margin: EdgeInsets.all(0.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Stack(
              alignment: AlignmentDirectional.center,
              children: [
                Image.asset('images/uber_image.png'),
                Image.asset('images/uber_logo.png')
              ],
            ),

            SizedBox(
              height: 40.0,
            ),
            Column(
              children: [
                Text('Login'),
              ],
            )
          ],
        ),
      ),
    );
  }
}
