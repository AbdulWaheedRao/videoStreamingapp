import 'package:flutter/material.dart';
import 'package:flutter_video_streaming/controller/mywidget.dart';
import 'package:flutter_video_streaming/main.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});
  static const pageName = "/ProfileScreen";

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    screenSize = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                      colorFilter: ColorFilter.mode(
                          const Color(0xff2b2823).withOpacity(0.2),
                          BlendMode.color),
                      image: const AssetImage('assets/images/backs.jpg'),
                      fit: BoxFit.fill)),
              child: Column(children: [
                Expanded(
                    flex: 3,
                    child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          // SizedBox(
                          //   width: screenWidth * 0.1,
                          //   height: screenHeight * 0.1,
                          // ),
                          SizedBox(
                            width: screenWidth * 0.06,
                            height: screenHeight * 0.1,
                            child: const FittedBox(
                              child: Text(
                                'S',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xff921920)),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: screenWidth * 0.3,
                            height: screenHeight * 0.1,
                            child: const FittedBox(
                              child: Text(
                                'STREAMIT',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xff921920)),
                              ),
                            ),
                          )
                        ])),
                Expanded(
                    flex: 3,
                    child: Column(
                        // crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(
                            width: screenWidth * 0.6,
                            height: screenHeight * 0.1,
                            child: const FittedBox(
                              child: Text(
                                'Welcome to STREAMIT',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: screenWidth * 0.7,
                            height: screenHeight * 0.1,
                            child: const FittedBox(
                              child: Text(
                                'Look back and reflect on your memories and\ngrowth over time ',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          )
                        ])),
                Expanded(
                    flex: 3,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          SizedBox(
                            width: screenWidth * 0.3,
                            height: screenHeight * 0.01,
                          ),
                          SizedBox(
                            width: screenWidth * 0.7,
                            height: screenHeight * 0.06,
                            child: ElevatedButton(
                                style: const ButtonStyle(
                                    backgroundColor: MaterialStatePropertyAll(
                                        Color(0xffe80810))),
                                onPressed: () => Navigator.of(context)
                                    .pushNamed(MainWidget.pageName),
                                child: const FittedBox(
                                  child: Text(
                                    'Get Started',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                )),
                          ),
                        ]))
              ])),
        ),
      ),
    );
  }
}
