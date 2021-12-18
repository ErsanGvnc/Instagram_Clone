// ignore_for_file: use_key_in_widget_constructors, unused_local_variable, unused_element, unused_import

import 'package:flutter/material.dart';
import 'package:instagram_clone/explore.dart';
import 'package:instagram_clone/kucuk.dart';
import 'package:instagram_clone/mainpage.dart';
import 'package:instagram_clone/messenger.dart';
import 'package:instagram_clone/orta.dart';
import 'package:instagram_clone/profileinside.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: AnaSayfa(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class AnaSayfa extends StatefulWidget {
  @override
  _AnaSayfaState createState() => _AnaSayfaState();
}

class _AnaSayfaState extends State<AnaSayfa> {
  @override
  Widget build(BuildContext context) {
    var screenwidth = MediaQuery.of(context).size.width;
    var screenheight = MediaQuery.of(context).size.height;

    Widget responsive() {
      if (screenwidth > 615 && screenwidth <= 1000) {
        return Orta();
      } else if (screenwidth >= 120 && screenwidth <= 615) {
        return Kucuk();
      } else {
        return MainPage();
      }
    }

    //return ProfileInside();
    return Builder(
      builder: (BuildContext context) => responsive(),
    );

    // String bodyPage = "";

    // Widget bodyPageReturn() {
    //   switch (bodyPage) {
    //     case "messenger":
    //       return Messenger();
    //     default:
    //       return MainPage();
    //   }
    // }

    // Widget denemeler() {
    //   if (screenwidth > 615 && screenwidth <= 1000) {
    //     bodyPageReturn();
    //   } else if (screenwidth >= 120 && screenwidth <= 615) {
    //     return Kucuk();
    //   } else {
    //     return MainPage();
    //   }
    //   return MainPage();
    // }

    // return Messenger();

    // return Builder(
    //   builder: (BuildContext context) => denemeler(),
    // );
  }
}
