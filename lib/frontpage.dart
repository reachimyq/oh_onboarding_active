import 'package:flutter/material.dart';
import '../constants.dart';

// ignore: camel_case_types
class frontpage extends StatefulWidget {
  const frontpage({Key? key}) : super(key: key);

  @override
  State<frontpage> createState() => _frontpageState();
}

class _frontpageState extends State<frontpage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: white,
          body: Center(
            child: Container(
              color: kNHSBlue,
              width: 1440,
              height: 1080,
              child: Column(
                children: [
                  Container(
                    color: Colors.pink,
                    width: 800,
                    child: Row(
                      children: [
                        const Text(
                          'what is this?',
                          style: TextStyle(color: white),
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.25,
                          height: MediaQuery.of(context).size.height * 0.33,
                        ),
                        const Text(
                          'who are we?',
                          style: TextStyle(color: white),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ));
  }
}
