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
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              color: Color(0xFF1D1930),
              child: Stack(
                alignment: AlignmentDirectional.center,
                children: [
                  Image.asset('images/uber_image.png'),
                  Image.asset('images/uber_logo.png')
                ],
              ),
            ),

            SizedBox(
              height: 40.0,
            ),
            Container(
              padding: EdgeInsets.all(30.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Login',
                    style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                  SizedBox(height: 10.0,),
                  Text(
                    'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor',
                    style: TextStyle(
                        fontSize: 12.0,
                        fontWeight: FontWeight.normal
                    ),
                  ),
                  TextField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.person_outline),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide.none
                      ),
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide.none
                      ),
                      hintText: 'Username',
                    ),
                  ),
                  TextField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.lock),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide.none
                      ),
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide.none
                      ),
                      hintText: 'Password',
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      TextButton(onPressed: () {}, child: Text('Forgot Password?'))
                    ],
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      TextButton(
                          onPressed: () {},
                          child: Text('Sign Up'),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text('Sign In'),
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
