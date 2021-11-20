import 'package:flutter/material.dart';

class Twitch extends StatefulWidget {
  static const String id = 'twitch';
  const Twitch({Key? key}) : super(key: key);

  @override
  _TwitchState createState() => _TwitchState();
}

class _TwitchState extends State<Twitch> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(30.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Welcome back!',
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(height: 15,),

            Text(
              'Please login to your account.',
              style: TextStyle(
                color: Color(0xFF777A7D),
                fontSize: 20.0,
                fontWeight: FontWeight.normal,
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 30.0),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Email Address',
                  hintStyle: TextStyle(
                    color: Colors.grey,
                  ),
                  contentPadding: EdgeInsets.only(bottom: 10.0,),
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 30.0),
              child: TextField(
                decoration: InputDecoration(
                  suffixIcon: TextButton(
                    onPressed: () {},
                    child: Text(
                      'Forgot?',
                      style: TextStyle(
                        color: Color(0xFF2C6EFF),
                      ),
                    ),
                  ),
                  hintText: 'Password',
                  hintStyle: TextStyle(
                    color: Colors.grey,
                  ),
                  contentPadding: EdgeInsets.only(bottom: 10.0,),
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 80.0, bottom: 20.0,),
              child: Material(
                color: Color(0xFFAD42DB),
                child: MaterialButton(
                  onPressed: () {},
                  minWidth: double.infinity,
                  height: 60.0,
                  child: Text(
                    'LOGIN',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),

            Center(
              child: TextButton(
                onPressed: () {  },
                child: Text(
                  'REGISTER NOW',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),

              ),
            ),
          ],
        ),
      ),
    );
  }
}
