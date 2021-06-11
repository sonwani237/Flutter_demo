import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginScreen(),
    );
  }
}

class LoginScreen extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color(0xFF1A3F79),
                    Color(0xFF3683BF),
                  ],
                )
            ),
            child: SingleChildScrollView(
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(top: 100.0),
                      child: Center(
                        child: Container(
                            width: 160,
                            height: 160,
                            child: Image.asset('assets/image/logo.png')
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 28.0),
                      child: Center(
                        child: Container(
                            child: Text(
                              'Login To',
                              style: TextStyle(
                                fontSize: 36,
                                color: Colors.white,
                                fontFamily: 'RobotoMedium'
                              ),
                            ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 1.0),
                      child: Center(
                        child: Container(
                          child: Text(
                            'Score Board',
                            style: TextStyle(
                                fontSize: 36,
                                color: Colors.white,
                                fontFamily: 'RobotoBold'
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 24.0, left: 12.0, right: 12.0, bottom: 36.0),
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0)
                          ),
                            child: Container (
                              width: double.infinity,
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Padding(
                                      padding: const EdgeInsets.only(top: 24.0, left: 16.0),
                                      child: Text(
                                        'Email Id',
                                        style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.black,
                                            fontFamily: 'RobotoMedium'
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 6.0, left: 16.0, right: 16.0),
                                      child: TextField(
                                        decoration: InputDecoration(
                                            border: OutlineInputBorder(
                                              borderSide: BorderSide(color: Colors.black),
                                              borderRadius: BorderRadius.circular(8.0),
                                            ),
                                            hintText: 'Email',
                                        ),
                                        style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.black,
                                            fontFamily: 'RobotoRegular'
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 16.0, left: 16.0),
                                      child: Text(
                                        'Password',
                                        style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.black,
                                            fontFamily: 'RobotoMedium'
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 6.0, left: 16.0, right: 16.0),
                                      child: TextField(
                                        obscureText: true,
                                        decoration: InputDecoration(
                                            border: OutlineInputBorder(
                                              borderSide: BorderSide(color: Colors.black),
                                              borderRadius: BorderRadius.circular(8.0),
                                            ),
                                            hintText: 'Password'
                                        ),
                                        style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.black,
                                            fontFamily: 'RobotoRegular'
                                        ),
                                      ),
                                    ),
                                    Padding(
                                        padding: const EdgeInsets.only(top: 24.0, left: 16.0, right: 16.0),
                                        child: Center(
                                          child: Container(
                                            width: double.infinity,
                                            decoration: BoxDecoration(
                                                gradient: LinearGradient(
                                                    colors: [
                                                      Color(0xFF1A3F79),
                                                      Color(0xFF3683BF),
                                                    ]
                                                ),
                                              borderRadius: BorderRadius.all(Radius.circular(10))
                                            ),
                                            child: TextButton(
                                              onPressed: () {},
                                              child: Text(
                                                  'Login',
                                                  style: TextStyle(
                                                      fontSize: 18,
                                                      color: Colors.white,
                                                      fontFamily: 'RobotoMedium'
                                                  )
                                              ),
                                            ),
                                          )
                                        )
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 24.0),
                                      child: Center(
                                        child: Text(
                                          'Continue With',
                                          style: TextStyle(
                                              fontSize: 16,
                                              color: Colors.black,
                                              fontFamily: 'RobotoMedium'
                                          ),
                                        ),
                                      )
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 24.0, bottom: 24.0),
                                      child: Center(

                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                                          children: <Widget>[
                                            Container(
                                                height: 40.0,
                                                width: 60.0,
                                                child: new Image.asset(
                                                  'assets/image/logo.png',
                                                  fit: BoxFit.fill,
                                                )
                                            ),
                                            Container(
                                                height: 40.0,
                                                width: 60.0,
                                                child: new Image.asset(
                                                  'assets/image/logo.png',
                                                  fit: BoxFit.fill,
                                                )
                                            ),
                                            Container(
                                                height: 40.0,
                                                width: 60.0,
                                                child: new Image.asset(
                                                  'assets/image/logo.png',
                                                  fit: BoxFit.fill,
                                                )
                                            )
                                          ],
                                        ),
                                      ),
                                    )
                                  ]
                              ),
                            )
                        )
                    )
                  ],
                )
            )
        )
    );
  }
}


