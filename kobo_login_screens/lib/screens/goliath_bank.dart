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
        padding: EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
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


          ],
        ),
      ),
    );
  }
}
