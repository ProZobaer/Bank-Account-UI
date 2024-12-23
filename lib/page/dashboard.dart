import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dashboaed'),
        backgroundColor: Colors.teal[600],
        centerTitle: true,
      ),
      body: SafeArea(
        child: Container(
          color: Colors.teal[200],
          child: SizedBox(
            width: width,
            height: height,
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
                  Card(
                    elevation: 3,
                    shadowColor: const Color.fromARGB(127, 17, 168, 255),
                    child: Expanded(
                      child: SizedBox(
                        width: width,
                        child: const Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(width: 5),
                            Icon(
                              Icons.person,
                              color: Color.fromARGB(255, 0, 108, 170),
                            ),
                            SizedBox(width: 5),
                            Text(
                              'Your Current Balance',
                              style: TextStyle(
                                fontSize: 18,
                                color: Color.fromARGB(255, 0, 141, 223),
                              ),
                            ),
                            Text(
                              '7850',
                              style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 0, 0, 0),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 10),

                  //First Row
                  const Row(
                    children: [
                      Expanded(
                        child: Card(
                          elevation: 3,
                          shadowColor: Color.fromARGB(127, 17, 168, 255),
                          child: SizedBox(
                            height: 45,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                SizedBox(width: 5),
                                Icon(
                                  Icons.person,
                                  color: Color.fromARGB(255, 0, 108, 170),
                                ),
                                SizedBox(width: 5),
                                Text(
                                  'Create Account',
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Color.fromARGB(255, 0, 141, 223),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      //
                      SizedBox(width: 10),
                      //
                      Expanded(
                        child: Card(
                          elevation: 3,
                          shadowColor: Color.fromARGB(127, 17, 168, 255),
                          child: SizedBox(
                            height: 45,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                SizedBox(width: 5),
                                Icon(
                                  Icons.person,
                                  color: Color.fromARGB(255, 0, 108, 170),
                                ),
                                SizedBox(width: 5),
                                Text(
                                  'Create Account',
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Color.fromARGB(255, 0, 141, 223),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  //Second Row
                  const Row(
                    children: [
                      Expanded(
                        child: Card(
                          elevation: 3,
                          shadowColor: Color.fromARGB(127, 17, 168, 255),
                          child: SizedBox(
                            height: 45,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                SizedBox(width: 5),
                                Icon(
                                  Icons.person,
                                  color: Color.fromARGB(255, 0, 108, 170),
                                ),
                                SizedBox(width: 5),
                                Text(
                                  'Create Account',
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Color.fromARGB(255, 0, 141, 223),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      //
                      SizedBox(width: 10),
                      //
                      Expanded(
                        child: Card(
                          elevation: 3,
                          shadowColor: Color.fromARGB(127, 17, 168, 255),
                          child: SizedBox(
                            height: 45,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                SizedBox(width: 5),
                                Icon(
                                  Icons.person,
                                  color: Color.fromARGB(255, 0, 108, 170),
                                ),
                                SizedBox(width: 5),
                                Text(
                                  'Create Account',
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Color.fromARGB(255, 0, 141, 223),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),

                  //Third Row
                  const Row(
                    children: [
                      Expanded(
                        child: Card(
                          elevation: 3,
                          shadowColor: Color.fromARGB(127, 17, 168, 255),
                          child: SizedBox(
                            height: 45,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                SizedBox(width: 5),
                                Icon(
                                  Icons.person,
                                  color: Color.fromARGB(255, 0, 108, 170),
                                ),
                                SizedBox(width: 5),
                                Text(
                                  'Create Account',
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Color.fromARGB(255, 0, 141, 223),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      //
                      SizedBox(width: 10),
                      //
                      Card(
                        elevation: 3,
                        shadowColor: Color.fromARGB(127, 17, 168, 255),
                        child: SizedBox(
                          height: 45,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SizedBox(width: 5),
                              Icon(
                                Icons.person,
                                color: Color.fromARGB(255, 0, 108, 170),
                              ),
                              SizedBox(width: 5),
                              Text(
                                'Create Account',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Color.fromARGB(255, 0, 141, 223),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),

                  Container()
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
