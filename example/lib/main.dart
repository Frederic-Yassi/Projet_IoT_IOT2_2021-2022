// @dart=2.9

import 'package:flutter/material.dart';
import 'package:flutter_osm_plugin_example/screen/login_signup.dart';
//import 'package:flutter_osm_plugin_example/src/search_example.dart';

//import 'src/adv_home/home_example.dart';
import 'src/home/home_example.dart';
import 'src/search_example.dart';

import 'screen/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Login Signup UI",
      initialRoute: "/homepage",

      routes: {
        "/homepage": (ctx) =>LoginSignupScreen(),
        "/homepage2": (ctx) =>HomePage(),
        "/home": (ctx) => MainExample(),
        //"/adv-home": (ctx) => AdvandedMainExample(),
        // "/nav": (ctx) => MyHomeNavigationPage(
        //       map: Container(),
        //     ),
        "/second": (ctx) => Scaffold(
              body: Center(
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.popAndPushNamed(ctx, "/home");
                  },
                  child: Text("another page"),
                ),
              ),
            ),
        "/picker-result": (ctx) => LocationAppExample(),
        "/search": (ctx) => SearchPage(),
      },
    );
  }
}
