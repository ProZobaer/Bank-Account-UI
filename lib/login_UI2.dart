import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'page/dashboard.dart';
import 'page/signup_page.dart';

class LoginUi2 extends StatelessWidget {
  const LoginUi2({super.key});

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;

    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          color: Colors.white,
          width: width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                color: const Color(0xFF0386D0),
                height: height,
                child: Column(
                  children: [
                    Container(
                      width: width,
                      height: height * 0.90,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.elliptical(300, 100),
                            bottomRight: Radius.elliptical(300, 100)),
                      ),
                      child: Column(
                        children: [
                          Container(height: 60),
                          Container(
                            width: width * 0.2,
                            decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              border: Border.all(
                                  width: 0, color: Color(0xFF0386D0)),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(3.0),
                              child: Image.asset('images/logo.jpg'),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          const Text(
                            'প্রবেশ করুন',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                          const Text(
                            'আল জামি‘আতুল আরাবিয়া দারুল হিদায়াহ',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.black87,
                            ),
                          ),
                          Text(
                            'স্থান: পোরশা নওগাঁ-৬৫৫১ বাংলাদেশ',
                            style: TextStyle(letterSpacing: 1),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 20.0, right: 20),
                            child: Column(
                              children: [
                                Container(height: 40),
                                Container(
                                  height: 45,
                                  child: TextField(
                                    keyboardType: TextInputType.emailAddress,
                                    decoration: InputDecoration(
                                      focusedBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                              color: Color(0xFF0386D0))),
                                      border: OutlineInputBorder(
                                          borderRadius: BorderRadius.all(
                                        Radius.circular(5),
                                      )),
                                      suffixIcon: Icon(Icons.person),
                                      label: Text('Email Address'),
                                      labelStyle:
                                          TextStyle(color: Color(0xFF0386D0)),
                                    ),
                                  ),
                                ),
                                Container(height: 20),
                                Container(
                                  height: 45,
                                  child: TextField(
                                    keyboardType: TextInputType.emailAddress,
                                    decoration: InputDecoration(
                                      focusedBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                              color: Color(0xFF0386D0))),
                                      focusColor: Colors.green,
                                      border: OutlineInputBorder(
                                          borderRadius: BorderRadius.all(
                                        Radius.circular(5),
                                      )),
                                      suffixIcon: Icon(Icons.remove_red_eye),
                                      label: Text('Password'),
                                      labelStyle:
                                          TextStyle(color: Color(0xFF0386D0)),
                                    ),
                                  ),
                                ),
                                Container(height: 10),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        IconButton(
                                          onPressed: () {},
                                          icon: Icon(Icons.check_box_outlined),
                                        ),
                                        Text('Remembr Password'),
                                      ],
                                    ),
                                    Container(
                                      child: TextButton(
                                        onPressed: () {},
                                        child: Text(
                                          'Forget Password',
                                          style: TextStyle(
                                              color: Color(0xFF0386D0)),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Container(height: 30),
                                Row(
                                  children: [
                                    Expanded(
                                      child: ElevatedButton(
                                        onPressed: () {

                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) => const Dashboard()),
                                          );
                                        },
                                        style: ElevatedButton.styleFrom(
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                          backgroundColor: Color(0xFF0386D0),
                                        ),
                                        child: Text(
                                          'Log in',
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: 20,
                                    ),
                                    Expanded(
                                      child: ElevatedButton(
                                        onPressed: () {Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => const SignupPage()),
                                        );},
                                        style: ElevatedButton.styleFrom(
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                          backgroundColor: Colors.white,
                                        ),
                                        child: Text('Register',
                                            style: TextStyle(
                                                color: Color(0xFF0386D0))),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Container(height: 20),
                          Text(
                            'Or',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text('Connect With Us'),
                          Container(height: 20),
                          Icon(
                            Icons.facebook_rounded,
                            size: 40,
                            color: CupertinoColors.activeBlue,
                          ),
                          SizedBox(height: 30),
                          Container(
                              width: 80, child: Image.asset('images/img.png')),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text('Md. Zobaer Hossain',
                        style: TextStyle(
                            color: Colors.white70,
                            fontSize: 20,
                            letterSpacing: 3)),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
