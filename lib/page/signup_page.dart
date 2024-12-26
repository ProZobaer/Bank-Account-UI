import 'package:flutter/material.dart';

import 'login_page.dart';

class SignupPage extends StatelessWidget {
  const SignupPage({super.key});

  Widget buildTextField({
    required String label,
    required Icon suffixIcon,
    TextInputType keyboardType = TextInputType.text,
  }) {
    return SingleChildScrollView(
      child: TextField(
        keyboardType: keyboardType,
        decoration: InputDecoration(
          label: Text(label),
          suffixIcon: suffixIcon,
          border: const OutlineInputBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(7),
            ),
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;

    return Scaffold(
      body: SingleChildScrollView(
        child: SizedBox(
          height: height,
          width: width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              // Header Area-------------------------------------------
              Container(
                height: height * 0.2,
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Color.fromARGB(255, 11, 145, 255),
                      Color.fromARGB(255, 178, 220, 255),
                    ],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  ),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(40),
                    bottomRight: Radius.circular(40),
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset('images/Vector.png', width: 70),
                    Image.asset('images/Group 4.png', width: 40),
                    Image.asset('images/mobile.png', width: 50),
                  ],
                ),
              ),
              const SizedBox(height: 20),

              // Middle Area----------------------------------------------
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 50),
                child: Column(
                  children: [
                    buildTextField(
                        label: 'Username',
                        suffixIcon: const Icon(Icons.person)),
                    const SizedBox(height: 20),
                    buildTextField(
                        label: 'Email',
                        suffixIcon: const Icon(Icons.email),
                        keyboardType: TextInputType.emailAddress),
                    const SizedBox(height: 20),
                    buildTextField(
                        label: 'Phone',
                        suffixIcon: const Icon(Icons.phone),
                        keyboardType: TextInputType.phone),
                    const SizedBox(height: 20),
                    buildTextField(
                        label: 'Password',
                        suffixIcon: const Icon(Icons.lock),
                        keyboardType: TextInputType.visiblePassword),
                    const SizedBox(height: 20),
                    buildTextField(
                        label: 'Confirm Password',
                        suffixIcon: const Icon(Icons.lock_outline),
                        keyboardType: TextInputType.visiblePassword),
                  ],
                ),
              ),
              const SizedBox(height: 30),


              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const LoginPage()),
                      );
                    },
                    child: const Text('Sign Up'),
                  ),
                  const SizedBox(width: 20),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: const Text('Close'),
                  ),
                ],
              ),
              const SizedBox(height: 20),

              // Footer Area-----------------------------------------------
              Container(
                height: 20,
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Color.fromARGB(255, 11, 145, 255),
                      Color.fromARGB(255, 178, 220, 255),
                    ],
                    begin: Alignment.bottomCenter,
                    end: Alignment.topCenter,
                  ),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
