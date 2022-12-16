import 'package:flutter/material.dart';
import '../constants.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        //use MaterialApp() widget like this
        home: Home() //create new widget class for this 'home' to
        // escape 'No MediaQuery widget found' error
        );
  }
}

//create new class for "home" property of MaterialApp()
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          color: kNHSBlue,
          width: 1440,
          height: 1080,
          child: Row(
            children: [
              Column(
                children: [
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.27,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.157,
                    height: MediaQuery.of(context).size.height * 0.1,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(4),
                      ),
                      color: kNHSPurple,
                      shape: BoxShape.rectangle,
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.33,
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    //color: Colors.pink,
                    width: 800,
                    height: MediaQuery.of(context).size.height * 0.22,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.03,
                          height: MediaQuery.of(context).size.height * 0.33,
                        ),
                        const Padding(
                          padding: EdgeInsets.only(bottom: 5.0),
                          child: Text(
                            'what is this?',
                            style: TextStyle(
                                color: white,
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                fontFamily: 'PlusJakartaSans'),
                          ),
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.03,
                          height: MediaQuery.of(context).size.height * 0.33,
                        ),
                        const Padding(
                          padding: EdgeInsets.only(bottom: 5.0),
                          child: Text(
                            'who are we?',
                            style: TextStyle(
                                color: white,
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                fontFamily: 'PlusJakartaSans'),
                          ),
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.03,
                          height: MediaQuery.of(context).size.height * 0.33,
                        ),
                        const Padding(
                          padding: EdgeInsets.only(bottom: 5.0),
                          child: Text(
                            'why this platform?',
                            style: TextStyle(
                                color: white,
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                fontFamily: 'PlusJakartaSans'),
                          ),
                        ),
                        Spacer(),
                        const Image(
                          width: 133,
                          height: 54,
                          image: AssetImage('images/nhslogo.jpeg'),
                        ),
                      ],
                    ),
                  ),
                  Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10.0),
                        child: Container(
                          width: 800,
                          height: 630,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(8),
                            ),
                            color: white,
                            shape: BoxShape.rectangle,
                          ),
                        ),
                      ),
                      Positioned(
                        top: MediaQuery.of(context).size.height * 0.05,
                        left: MediaQuery.of(context).size.width * -0.024,
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.182,
                          height: MediaQuery.of(context).size.height * 0.1,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(4),
                            ),
                            color: kNHSPurple,
                            shape: BoxShape.rectangle,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(2.5),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(right: 30.0),
                                  child: Column(
                                    children: const [
                                      Text(
                                        'occupational health',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            decoration: TextDecoration.none,
                                            fontFamily: 'PlusJakartaSans',
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                      Text(
                                        'Onboarding',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            decoration: TextDecoration.none,
                                            fontFamily: 'PlusJakartaSans',
                                            fontSize: 28,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        top: MediaQuery.of(context).size.height * 0.2,
                        left: MediaQuery.of(context).size.width * 0.1,
                        child: Row(
                          children: [
                            Column(
                              children: [
                                const Image(
                                  width: 187,
                                  height: 192,
                                  image: AssetImage('images/ohdoc.png'),
                                ),
                                SizedBox(
                                  height:
                                      MediaQuery.of(context).size.height * 0.03,
                                ),
                                const Text(
                                  'nhs employee',
                                  style: TextStyle(
                                      color: kNHSPurple,
                                      fontFamily: 'PlusJakartaSans',
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: MediaQuery.of(context).size.height *
                                      0.015,
                                ),
                                Container(
                                  width:
                                      MediaQuery.of(context).size.width * 0.08,
                                  child: const Center(
                                    child: Text(
                                      'you are an NHS employee who is required to obtain occupational health clearance',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color: kNHSPurple,
                                          fontFamily: 'PlusJakartaSans',
                                          fontSize: 10,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: MediaQuery.of(context).size.height *
                                      0.015,
                                ),
                                TextButton(
                                  child: Container(
                                    //color: darkBlue,
                                    height: MediaQuery.of(context).size.height *
                                        0.03,
                                    width: MediaQuery.of(context).size.width *
                                        0.05,
                                    decoration: const BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(2),
                                      ),
                                      color: kNHSPurple,
                                      shape: BoxShape.rectangle,
                                    ),
                                    child: Center(
                                      child: Container(
                                        //color: darkYellow,
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.025,
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.15,
                                        child: const Center(
                                          child: Text(
                                            'select',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: white,
                                              fontSize: 13,
                                              fontFamily: 'PlusJakartaSans',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  onPressed: () {},
                                ),
                              ],
                            ),
                            SizedBox(
                              width: MediaQuery.of(context).size.width * 0.03,
                            ),
                            Column(
                              children: [
                                SizedBox(
                                  height: MediaQuery.of(context).size.height *
                                      0.015,
                                ),
                                const Image(
                                  width: 224.48,
                                  height: 176,
                                  image: AssetImage('images/ohoh.png'),
                                ),
                                SizedBox(
                                  height:
                                      MediaQuery.of(context).size.height * 0.03,
                                ),
                                const Text(
                                  'occupational health staff',
                                  style: TextStyle(
                                      color: kNHSPurple,
                                      fontFamily: 'PlusJakartaSans',
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: MediaQuery.of(context).size.height *
                                      0.015,
                                ),
                                Container(
                                  width:
                                      MediaQuery.of(context).size.width * 0.095,
                                  child: const Center(
                                    child: Text(
                                      'you are an NHS occupational health staff member, whose role is to validate and clear other NHS employees',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color: kNHSPurple,
                                          fontFamily: 'PlusJakartaSans',
                                          fontSize: 10,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: MediaQuery.of(context).size.height *
                                      0.0175,
                                ),
                                TextButton(
                                  child: Container(
                                    //color: darkBlue,
                                    height: MediaQuery.of(context).size.height *
                                        0.03,
                                    width: MediaQuery.of(context).size.width *
                                        0.05,
                                    decoration: const BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(2),
                                      ),
                                      color: kNHSPurple,
                                      shape: BoxShape.rectangle,
                                    ),
                                    child: Center(
                                      child: Container(
                                        //color: darkYellow,
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.025,
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.15,
                                        child: const Center(
                                          child: Text(
                                            'select',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: white,
                                              fontSize: 13,
                                              fontFamily: 'PlusJakartaSans',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  onPressed: () {},
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Container(
                    //color: Colors.pink,
                    width: 800,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.28,
                          height: MediaQuery.of(context).size.height * 0.03,
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 5.0),
                          child: Text(
                            '© Amazon Web Services 2022',
                            style: TextStyle(
                                color: white,
                                fontSize: 11,
                                //fontWeight: FontWeight.bold,
                                fontFamily: 'PlusJakartaSans'),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
