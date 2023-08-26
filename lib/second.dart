import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(second());
}

class second extends StatelessWidget {
  const second({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: Center(
          child: Container(
            decoration: BoxDecoration(
                color: const Color.fromARGB(255, 44, 36, 36),
                borderRadius: BorderRadius.all(Radius.circular(15))),
            height: 550,
            width: 300,
            child: Column(
              children: [
                Image(image: AssetImage('assets/image3.png')),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        ' The Only \n Productivity \n app you need',
                        style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 35,
                  width: 260,
                  child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(14)))),
                      child: Text(
                        'Sign in with mail',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      )),
                ),
                SizedBox(
                  height: 14,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 35,
                      width: 120,
                      child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              backgroundColor:
                                  const Color.fromARGB(255, 44, 36, 36),
                              side: BorderSide(color: Colors.white),
                              shape: RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(14)))),
                          child: Text(
                            'Google',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          )),
                    ),
                    Container(
                      height: 35,
                      width: 120,
                      child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              backgroundColor:
                                  const Color.fromARGB(255, 44, 36, 36),
                              side: BorderSide(color: Colors.white),
                              shape: RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(14)))),
                          child: Text(
                            'Apple ID',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          )),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    children: [
                      Text(
                        'By Continuing you agree to the Terms and Conditions',
                        style: TextStyle(color: Colors.grey, fontSize: 11),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        )));
  }
}
