import 'dart:ui';

import 'package:appweb/LandingPage/LandingPage.dart';
import 'package:appweb/navbar/navbar.dart';
import 'package:appweb/secondPage/second_page.dart';
import 'package:flutter/material.dart';

import 'LandingPage/newContainer.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'AjenoTech Pvt. Ltd.',
      theme: ThemeData(fontFamily: 'Montserrat', primarySwatch: Colors.cyan),
      // visualDensity: VisualDensity.adaptivePlatformDensity,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: ListView(
        children: <Widget>[
          new Container(
            height: 650,
            // padding: new EdgeInsets.only(left: 16.0, bottom: 8.0, right: 16.0),
            decoration: new BoxDecoration(
              image: new DecorationImage(
                image: new AssetImage('assets/images/bg-masthead.jpg'),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(
              children: <Widget>[
                BackdropFilter(
                  filter: ImageFilter.blur(sigmaX: 3, sigmaY: 3),
                  child: Container(
                    color: Colors.black.withOpacity(0.0),
                  ),
                ),
                Navbar(),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      vertical: 20.0, horizontal: 20.0),
                  child: LandingPage(),
                )
              ],
            ),
          ),
          new Container(
            decoration: BoxDecoration(color: Colors.orange[900]),
            child: Center(
              child: Padding(
                padding: const EdgeInsets.all(125.0),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        "We've got what you need!",
                        style: TextStyle(
                            fontSize: 35.0,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(35.0),
                        child: Text(
                          "Start Bootstrap has everything you need to get your new website up and running in no time!\n    Choose one of our open source, free to download, and easy to use themes! No strings",
                          style: TextStyle(
                              fontSize: 19.0, color: Colors.grey[900]),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(1.0),
                        child: ButtonTheme(
                          minWidth: 100.0,
                          height: 50.0,
                          child: RaisedButton(
                            color: Colors.white,
                            onPressed: () {},
                            child: Text(
                              "GET STARTED!",
                              style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                            shape: StadiumBorder(),
                          ),
                        ),
                      )
                    ]),
              ),
            ),
          ),
          new Container(
            decoration: BoxDecoration(color: Colors.white),
            child: Center(
                child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(50.0),
                  child: Text(
                    "At Your Service",
                    style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
                  ),
                ),
                items()
                // Padding(
                //   padding: const EdgeInsets.only(top: 50, bottom: 50),
                //   child: Row(
                //     mainAxisAlignment: MainAxisAlignment.spaceAround,
                //     children: <Widget>[
                //       Column(
                //         children: <Widget>[
                //           Icon(Icons.important_devices,
                //               size: 80, color: Colors.orange[900]),
                //           Text(
                //             "Up to Date",
                //             style: TextStyle(
                //               fontSize: 20.0,
                //               fontWeight: FontWeight.bold,
                //             ),
                //           ),
                //           Text(
                //               "      Our themes are updated  \nregularly to keep them bug free!")
                //         ],
                //       ),
                //       Column(
                //         children: <Widget>[
                //           Icon(Icons.add_to_home_screen,
                //               size: 80, color: Colors.orange[900]),
                //           Text(
                //             "Up to Date",
                //             style: TextStyle(
                //               fontSize: 20.0,
                //               fontWeight: FontWeight.bold,
                //             ),
                //           ),
                //           Text(
                //               "      Our themes are updated  \nregularly to keep them bug free!")
                //         ],
                //       ),
                //       Column(
                //         children: <Widget>[
                //           Icon(Icons.widgets,
                //               size: 80, color: Colors.orange[900]),
                //           Text(
                //             "Wdgets Here",
                //             style: TextStyle(
                //               fontSize: 20.0,
                //               fontWeight: FontWeight.bold,
                //             ),
                //           ),
                //           Text(
                //               "      Our themes are updated  \nregularly to keep them bug free!")
                //         ],
                //       ),
                //       Column(
                //         children: <Widget>[
                //           Icon(Icons.favorite,
                //               size: 80, color: Colors.orange[900]),
                //           Text(
                //             "Made With Love",
                //             style: TextStyle(
                //               fontSize: 20.0,
                //               fontWeight: FontWeight.bold,
                //             ),
                //           ),
                //           Text(
                //               "      Our themes are updated  \nregularly to keep them bug free!")
                //         ],
                //       ),
                //     ],
                //   ),
                // )
              ],
            )),
          ),
          new Container(
            decoration: BoxDecoration(color: Colors.blueGrey),
            child: Row(
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Image.asset(
                      'assets/images/1.jpg',
                      height: 300,
                    )
                  ],
                ),
                Column(
                  children: <Widget>[
                    Image.asset(
                      'assets/images/2.jpg',
                      height: 300,
                    )
                  ],
                )
              ],
            ),
          ),
          new Container(
            decoration: BoxDecoration(color: Colors.blueGrey[900]),
            child: Center(
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(top: 100),
                    child: Text(
                      "Free Download at Start Flutter Theme!",
                      style: TextStyle(
                          fontSize: 35.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30, bottom: 100),
                    child: ButtonTheme(
                      minWidth: 100.0,
                      height: 50.0,
                      child: RaisedButton(
                        color: Colors.white,
                        onPressed: () {},
                        child: Text(
                          "DOWNLOAD NOW!",
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                        shape: StadiumBorder(),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          new footer(),
          // new Container(
          //   decoration: BoxDecoration(color: Colors.white),
          //   child: Center(
          //     child: Column(
          //       children: <Widget>[
          //         Row(
          //           mainAxisAlignment: MainAxisAlignment.center,
          //           children: <Widget>[
          //             Padding(
          //               padding: const EdgeInsets.only(left: 100, top: 90),
          //               child: Text(
          //                 "Let's Get In Touch!",
          //                 style: TextStyle(
          //                   fontSize: 35,
          //                   fontWeight: FontWeight.bold,
          //                 ),
          //               ),
          //             ),
          //           ],
          //         ),
          //         Row(
          //           mainAxisAlignment: MainAxisAlignment.center,
          //           children: <Widget>[
          //             Padding(
          //               padding: const EdgeInsets.only(top: 50),
          //               child: Text(
          //                 "Ready to start your next project with us? Give us a call or send us an email and we will get\n                                                       back to you as soon as possible!",
          //                 style: TextStyle(
          //                     fontSize: 16.0, color: Colors.grey[900]),
          //               ),
          //             ),
          //           ],
          //         ),
          //         Padding(
          //           padding: const EdgeInsets.only(bottom: 100),
          //           child: Row(
          //             mainAxisAlignment: MainAxisAlignment.center,
          //             children: <Widget>[
          //               Column(
          //                 children: <Widget>[
          //                   Padding(
          //                     padding: const EdgeInsets.only(right: 150, top: 50),
          //                     child: Icon(Icons.call,
          //                         size: 80, color: Colors.blueGrey[900]),
          //                   ),
          //                   Padding(
          //                     padding: const EdgeInsets.only(right: 150),
          //                     child: Text(
          //                       "+91 (555) 123-4567",
          //                       style: TextStyle(fontSize: 16),
          //                     ),
          //                   )
          //                 ],
          //               ),
          //               Column(
          //                 children: <Widget>[
          //                   Padding(
          //                     padding: const EdgeInsets.only(left: 150, top: 50),
          //                     child: Icon(Icons.mail,
          //                         size: 80, color: Colors.blueGrey[900]),
          //                   ),
          //                   Padding(
          //                     padding: const EdgeInsets.only(left: 150),
          //                     child: Text(
          //                       "ajenotech20@website.com",
          //                       style: TextStyle(
          //                           fontSize: 16, color: Colors.orange[900]),
          //                     ),
          //                   )
          //                 ],
          //               )
          //             ],
          //           ),
          //         ),
          //       ],
          //     ),
          //   ),
          // ),
          new Container(
            height: 100,
            decoration: BoxDecoration(color: Colors.grey[100]),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 40),
                  child: Text("Copyright © 2020 - Start Flutter"),
                )
              ],
            ),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.grey,
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => SecondPage()),
          );
        },
        child: Icon(Icons.message, size: 35, color: Colors.orange[900]),
      ),
    );
  }
}
