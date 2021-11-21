import 'package:flutter/material.dart';

class EasyPeasy extends StatefulWidget {

  static const String id = 'easy_peasy';
  const EasyPeasy({Key? key}) : super(key: key);

  @override
  _EasyPeasyState createState() => _EasyPeasyState();
}

class _EasyPeasyState extends State<EasyPeasy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            Text(
              'Get it Done',
              style: TextStyle(
                fontSize: 40.0,
                fontWeight: FontWeight.w700,
                color: Color(0xFF3CE22B)
              ),
            ),

            SizedBox(
              height: 20.0,
            ),

            Text(
              'Sign in or Create an account',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 20.0
              ),
            ),

            SizedBox(
              height: 20.0,
            ),

            TextField(
              decoration: InputDecoration(
                //filled: true,
                fillColor: Colors.grey,
                suffixIcon: Icon(Icons.close, color: Color(0xFF5D5655)),
                contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(32.0)),
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Color(0xFF3CE22B), width: 1.0),
                  borderRadius: BorderRadius.all(Radius.circular(32.0)),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Color(0xFF3CE22B), width: 2.0),
                  borderRadius: BorderRadius.all(Radius.circular(32.0)),
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 30.0, bottom: 12.5,),
              child: Material(
                color: Color(0xFF3CE22B),
                borderRadius: BorderRadius.circular(30.0),
                child: MaterialButton(
                  onPressed: () {},
                  minWidth: double.infinity,
                  height: 42.0,
                  child: Text(
                    'Continue',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),

            Center(child: Text(
              'or',
              style: TextStyle(
                color: Colors.grey,
                fontWeight: FontWeight.w400,
                fontSize: 15.0,
              ),
            ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 12.5),
              child: Material(
                color: Color(0xFF5179D3),
                borderRadius: BorderRadius.circular(30.0),
                child: MaterialButton(
                  onPressed: () {},
                  minWidth: double.infinity,
                  height: 42.0,
                  child: Text(
                    'Continue with Facebook',
                    style: TextStyle(
                      color: Colors.white,
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
