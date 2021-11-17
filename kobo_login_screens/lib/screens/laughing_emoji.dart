import 'package:flutter/material.dart';

class LaughingEmoji extends StatefulWidget {
  static const String id = 'laughing_emoji';
  const LaughingEmoji({Key? key}) : super(key: key);

  @override
  _LaughingEmojiState createState() => _LaughingEmojiState();
}

class _LaughingEmojiState extends State<LaughingEmoji> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF522763),
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 60.0, horizontal: 30.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset('images/dots.png'),

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Excited?!',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                    fontSize: 40.0,
                  ),
                ),

                SizedBox(height: 20.0,),

                Text(
                  'You should be!!!',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                    fontSize: 30.0,
                  ),
                ),

                SizedBox(height: 30.0,),

                Text(
                  'Sign in if you already have an account with us',
                  style: TextStyle(color: Colors.grey),
                ),

                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 15.0),
                  child: Material(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30.0),
                    child: MaterialButton(
                      onPressed: () {},
                      minWidth: double.infinity,
                      height: 50.0,
                      child: Text(
                        'Sign in',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),

                SizedBox(height: 20.0,),

                Text(
                  'Or sign up if you are new!',
                  style: TextStyle(color: Colors.grey),
                ),

                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 15.0),
                  child: Material(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30.0),
                    child: MaterialButton(
                      onPressed: () {},
                      minWidth: double.infinity,
                      height: 50.0,
                      child: Text(
                        'Sign up',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),

            Row(
              children: [
                Spacer(),
                Image.asset('images/dots.png'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
