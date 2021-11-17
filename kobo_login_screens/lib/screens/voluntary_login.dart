import 'package:flutter/material.dart';

class VoluntaryLogin extends StatefulWidget {

  static const String id = 'voluntary_login';
  const VoluntaryLogin({Key? key}) : super(key: key);

  @override
  _VoluntaryLoginState createState() => _VoluntaryLoginState();
}

class _VoluntaryLoginState extends State<VoluntaryLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        padding: EdgeInsets.all(30.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            Spacer(),

            Image.asset('images/voluntary_login.png'),

            Container(
              margin: EdgeInsets.symmetric(vertical: 40.0, horizontal: 20.0),
              color: Colors.grey,
              height: 1.0,
            ),

            Text(
              'Log in or create an account to keep your \nsubscription in sync',
              style: TextStyle(
                color: Colors.grey,
              ),
              textAlign: TextAlign.center,
            ),

            Padding(
              padding: const EdgeInsets.symmetric(vertical: 15.0),
              child: Material(
                color: Color(0xFF1A1A1A),
                child: MaterialButton(
                  onPressed: () {},
                  shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.white),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  minWidth: double.infinity,
                  height: 50.0,
                  child: Text(
                    'Login with Facebook',
                    style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 15.0),
                    child: Material(
                      color: Color(0xFF1A1A1A),
                      borderRadius: BorderRadius.circular(5.0),
                      child: MaterialButton(
                        onPressed: () {},

                        height: 50.0,
                        child: Text(
                          'Sign Up',
                          style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),

                SizedBox(width: 20.0,),

                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 15.0),
                    child: Material(
                      color: Color(0xFF1A1A1A),
                      borderRadius: BorderRadius.circular(5.0),
                      child: MaterialButton(
                        onPressed: () {},

                        height: 50.0,
                        child: Text(
                          'Log In',
                          style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),

            SizedBox(height: 150.0,),

            Padding(
              padding: const EdgeInsets.symmetric(vertical: 15.0),
              child: Material(
                color: Color(0xFF1A1A1A),
                borderRadius: BorderRadius.circular(10.0),
                child: MaterialButton(
                  onPressed: () {},
                  minWidth: double.infinity,
                  height: 50.0,
                  child: Text(
                    'Later',
                    style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                    ),
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
