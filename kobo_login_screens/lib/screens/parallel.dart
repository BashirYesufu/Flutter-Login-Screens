import 'package:flutter/material.dart';

class Parallel extends StatefulWidget {
  static const String id = 'parallel';
  const Parallel({Key? key}) : super(key: key);

  @override
  _ParallelState createState() => _ParallelState();
}

class _ParallelState extends State<Parallel> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 150.0,
              width: 150.0,
              decoration: BoxDecoration(
                color: Color(0xFF1A50C6),
                borderRadius: BorderRadius.circular(100.0),
              ),
              child: Image.asset('images/vk.png'),
            ),

            SizedBox(height: 20.0,),

            Text(
              'Welcome',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 38.0,
              ),
            ),

            // DefaultTabController(
            //     length: 2,
            //     child: Scaffold(
            //       appBar: TabBar(tabs: [
            //         Column()
            //       ],),
            //     ),
            // ),
          ],
        ),
      ),
    );
  }
}
