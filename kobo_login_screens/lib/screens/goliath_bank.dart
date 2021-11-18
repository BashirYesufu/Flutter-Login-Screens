import 'package:flutter/material.dart';

class GoliathBank extends StatefulWidget {

  static const String id = 'goliath_bank';
  const GoliathBank({Key? key}) : super(key: key);

  @override
  _GoliathBankState createState() => _GoliathBankState();
}

class _GoliathBankState extends State<GoliathBank> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(40.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            Spacer(),

            Image.asset('images/goliath_bank.png'),

            SizedBox(height: 20.0,),

            Text(
              'Welcome to',
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(height: 10.0,),

            Text(
              'Goliath National Bank',
              style: TextStyle(
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),

            TextField(),

            TextField(),

            TextButton(
              onPressed: () {},
              child: Text(
                'Forgot Password?',
                style: TextStyle(
                  color: Color(0xFF004AFF),
                  fontSize: 12.0,
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(vertical: 15.0),
              child: Material(
                color: Color(0xFF5179D3),
                borderRadius: BorderRadius.circular(5.0),
                child: MaterialButton(
                  onPressed: () {},
                  minWidth: double.infinity,
                  height: 50.0,
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

            SizedBox(height: 200.0,),

            Center(
              child: Column(
                children: [
                  Text('First time user?'),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'Forgot Password?',
                      style: TextStyle(
                        color: Color(0xFF004AFF),
                        fontWeight: FontWeight.bold,
                        fontSize: 17.0,
                      ),
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(height: 20.0,),
          ],
        ),
      ),
    );
  }
}
