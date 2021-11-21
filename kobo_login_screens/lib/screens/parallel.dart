import 'package:flutter/material.dart';
import 'package:kobo_login_screens/tab_contents/login.dart';
import 'package:kobo_login_screens/tab_contents/sign_up.dart';

class Parallel extends StatefulWidget {
  static const String id = 'parallel';

  const Parallel({Key? key}) : super(key: key);

  @override
  _ParallelState createState() => _ParallelState();
}

class _ParallelState extends State<Parallel> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 70.0,),
            CircleAvatar(
              radius: 70.0,
              backgroundColor: Color(0xFF1A50C6),
                child: Image.asset('images/vk.png'),
            ),

            SizedBox(
              height: 20.0,
            ),

            Text(
              'Welcome',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 38.0,
              ),
            ),

            SizedBox(
              height: 50.0,
            ),

            DefaultTabController(
              length: 2,
              child: Expanded(
                child: Scaffold(
                  appBar: AppBar(
                    elevation: 0.0,
                    backgroundColor: Colors.white,
                    bottom: TabBar(
                      labelColor: Colors.black,
                      indicatorColor: Color(0xFF01A50C6),
                      tabs: [
                        Tab(
                          text: 'Login',
                        ),
                        Tab(
                          text: 'Sign Up',
                        ),
                      ],
                    ),
                  ),
                  body: TabBarView(
                    children: [
                      Login(),
                      SignUp(),
                    ],
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
