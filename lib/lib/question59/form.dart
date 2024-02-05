import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //title: Text('Material App Bar'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(top: 70),
              //   margin: EdgeInsets.only(top: 10, left: 25),
              child: Text(
                'Wel Come Back!',
                textAlign: TextAlign.start,
                style: TextStyle(fontFamily: 'Roboto Bold', fontSize: 32),
              ),
            ),
            Container(
              //  margin: EdgeInsets.only(right: 9),
              child: Text(
                'Sign in to continue',
                style: TextStyle(
                    fontFamily: 'roboto',
                    letterSpacing: 1.2,
                    fontSize: 15,
                    color: Colors.grey.shade400),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 70),
              alignment: Alignment.center,
              child: SizedBox(
                width: 290,
                child: TextFormField(
                  decoration: const InputDecoration(
                    border: UnderlineInputBorder(),
                    labelText: 'Email',
                    labelStyle: TextStyle(fontSize: 13, color: Colors.grey),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              alignment: Alignment.center,
              child: SizedBox(
                width: 290,
                child: TextFormField(
                  obscureText: true,
                  decoration: const InputDecoration(
                    border: UnderlineInputBorder(),
                    labelText: 'Password',
                    labelStyle: TextStyle(fontSize: 13, color: Colors.grey),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 50),
              width: 200,
              height: 50,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/AccountCreated');
                },
                child: Text(
                  'Log in',
                  style: TextStyle(color: Colors.white),
                ),
                style: ElevatedButton.styleFrom(
                  //  backgroundColor: Color(0),
                  backgroundColor: Colors.black,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(9), // <-- Radius
                  ),
                ),
              ),
            ),
            OutlinedButton(
              onPressed: () {},
              style: OutlinedButton.styleFrom(
                side: BorderSide.none,
              ),
              child: const Text(
                'Forget Password?',
                style: TextStyle(color: Colors.grey),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 40),
              child: Row(
                children: <Widget>[
                  Expanded(
                      child: Divider(
                        indent: 20,
                        endIndent: 10,
                      )),
                  Text(
                    'Or',
                    style: TextStyle(fontSize: 15),
                  ),
                  Expanded(
                      child: Divider(
                        indent: 10,
                        endIndent: 20,
                      ))
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 40),
              child: Text(
                'Social Media Login',
                style: TextStyle(
                    color: Colors.grey.shade700,
                    fontSize: 18,
                    letterSpacing: 0.7),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 30),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                //      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(left: 10, right: 10),
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/search.png'))),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10, right: 10),
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/facebook.png'))),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10, right: 10),
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/apple.png'))),
                  ),
                ],
              ),
            ),
            Container(
              //    alignment: Alignment.center,
              margin: EdgeInsets.only(top: 60),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Container(
                    child: Text(
                      "Don't have an account?",
                      style: TextStyle(color: Colors.grey),
                    ),
                  ),
                  Container(
                    //   alignment: Alignment.center,
                    //  width: 95,
                    //  margin: EdgeInsets.only(right: 20),
                    //   padding: EdgeInsets.only(right: 0.5),
                    child: OutlinedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/SignUpScreen');
                      },
                      style: OutlinedButton.styleFrom(
                        side: BorderSide.none,
                      ),
                      child: const Text(
                        'Sign up',
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
