// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors, unused_local_variable, prefer_const_literals_to_create_immutables, use_key_in_widget_constructors, sized_box_for_whitespace, avoid_print, unused_import

import 'package:flutter/material.dart';
import 'package:instagram_clone/mainpage.dart';
import 'package:instagram_clone/messenger.dart';
import 'package:instagram_clone/profileinside.dart';

class Explore extends StatefulWidget {
  @override
  _ExploreState createState() => _ExploreState();
}

class _ExploreState extends State<Explore> {
  sayfaDegis() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => ProfileInside(),
      ),
    );
    print("object");
  }

  @override
  Widget build(BuildContext context) {
    var screenwidth = MediaQuery.of(context).size.width;
    var screenheight = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Color.fromRGBO(250, 250, 250, 1),
      body: Stack(
        children: [
          Padding(
            padding: EdgeInsets.only(
              bottom: 0,
              left: 0,
              right: 0,
              top: 50,
            ),
            child: Center(
              child: Container(
                width: 915,
                color: Colors.transparent,
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(height: 30),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Container(
                                color: Colors.red,
                                width: 285,
                                height: 285,
                              ),
                              SizedBox(height: 30),
                              Container(
                                color: Colors.blue,
                                width: 285,
                                height: 285,
                              ),
                            ],
                          ),
                          SizedBox(width: 30),
                          Container(
                            color: Colors.pink,
                            width: 600,
                            height: 600,
                          ),
                        ],
                      ),
                      SizedBox(height: 30),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            color: Colors.black,
                            width: 285,
                            height: 285,
                          ),
                          Container(
                            color: Colors.green,
                            width: 285,
                            height: 285,
                          ),
                          Container(
                            color: Colors.purple,
                            width: 285,
                            height: 285,
                          ),
                        ],
                      ),
                      SizedBox(height: 30),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            color: Colors.black,
                            width: 285,
                            height: 285,
                          ),
                          Container(
                            color: Colors.green,
                            width: 285,
                            height: 285,
                          ),
                          Container(
                            color: Colors.purple,
                            width: 285,
                            height: 285,
                          ),
                        ],
                      ),
                      SizedBox(height: 30),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            color: Colors.pink,
                            width: 600,
                            height: 600,
                          ),
                          SizedBox(width: 30),
                          Column(
                            children: [
                              Container(
                                color: Colors.red,
                                width: 285,
                                height: 285,
                              ),
                              SizedBox(height: 30),
                              Container(
                                color: Colors.blue,
                                width: 285,
                                height: 285,
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 30),
                    ],
                  ),
                ),
              ),
            ),
          ),

          ////////////////////////////////////////////////////////////////////////////////////////////////////
          Container(
            width: double.infinity,
            height: 50,
            decoration: BoxDecoration(
                color: Colors.white,
                border: Border(
                  bottom: BorderSide(
                    width: 0.5,
                    color: Colors.grey,
                  ),
                )),
            child: Row(
              children: [
                Spacer(),
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => MainPage(),
                      ),
                    );
                  },
                  child: Image.asset("assets/images/mainlogo.png"),
                ),
                SizedBox(width: 220),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey, width: 0.5),
                  ),
                  //color: Colors.grey[200],
                  width: 200,
                  height: 30,
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.only(
                        bottom: 0,
                        left: 0,
                        right: 0,
                        top: 0,
                      ),
                      prefixIcon: Padding(
                        padding: EdgeInsets.only(
                          bottom: 0,
                          left: 75,
                          right: 5,
                          top: 0,
                        ),
                        child: Icon(
                          Icons.search,
                          size: 16,
                        ),
                      ),
                      hintText: "Ara",
                      hintStyle: TextStyle(
                        color: Colors.grey,
                        fontSize: 14,
                      ),
                      fillColor: Color.fromRGBO(250, 250, 250, 1),
                      filled: true,
                      border: OutlineInputBorder(
                        borderSide: BorderSide.none,
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 220),
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => MainPage(),
                      ),
                    );
                  },
                  child: Icon(
                    Icons.home_outlined,
                    size: 30,
                  ),
                ),
                SizedBox(width: 15),
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Messenger(),
                      ),
                    );
                  },
                  child: Icon(
                    Icons.messenger_outline,
                    size: 30,
                  ),
                ),
                SizedBox(width: 15),
                InkWell(
                  onTap: () {
                    showDialog(
                      context: context,
                      builder: (BuildContext context) {
                        return AlertDialog(
                          //backgroundColor: Color.fromRGBO(220, 220, 220, 1),
                          backgroundColor: Colors.white,

                          actions: <Widget>[
                            Center(
                              child: Text(
                                "Yeni gönderi oluştur",
                                style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 16,
                                ),
                              ),
                            ),
                            Divider(
                              thickness: 1,
                              color: Colors.grey,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Column(
                                  // crossAxisAlignment: CrossAxisAlignment.center,
                                  // mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      color: Colors.transparent,
                                      width: 550,
                                      height: 700,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Image.asset(
                                              "assets/images/mainlogo.png"),
                                          Text(
                                            "Fotoğrafları ve videoları buraya sürükle",
                                            style: TextStyle(
                                              fontSize: 24,
                                              fontWeight: FontWeight.w200,
                                            ),
                                          ),
                                          SizedBox(height: 20),
                                          Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(5),
                                              color: Colors.blue,
                                            ),
                                            // width: 50,
                                            // height: 30,
                                            child: Padding(
                                              padding: EdgeInsets.all(8.0),
                                              child: Text(
                                                "Bilgisayardan seç",
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.w600,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        );
                      },
                    );
                  },
                  child: Icon(
                    Icons.add_box_outlined,
                    size: 30,
                  ),
                ),
                SizedBox(width: 15),
                InkWell(
                  onTap: () {},
                  child: Icon(
                    Icons.explore,
                    size: 30,
                  ),
                ),
                SizedBox(width: 15),
                PopupMenuButton(
                  tooltip: "",
                  child: Icon(
                    Icons.favorite_border,
                    size: 30,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(15.0),
                    ),
                  ),
                  itemBuilder: (context) => [
                    PopupMenuItem(
                      onTap: () {},
                      child: Container(
                        color: Colors.transparent,
                        width: 250,
                        height: 350,
                        child: SingleChildScrollView(
                          scrollDirection: Axis.vertical,
                          child: Column(
                            children: [
                              Container(
                                color: Colors.transparent,
                                width: 50,
                                height: 500,
                              ),
                            ],
                          ),
                        ),
                      ),
                      value: 1,
                    ),
                  ],
                ),
                // InkWell(
                //   onTap: () {},
                //   child: Icon(
                //     Icons.favorite_border,
                //     size: 30,
                //   ),
                // ),
                SizedBox(width: 15),
                // InkWell(
                //   onTap: () {},
                //   child: Icon(
                //     Icons.circle,
                //     size: 30,
                //   ),
                // ),
                /////////////////////////////////////////////////////////////
                PopupMenuButton(
                  tooltip: "Ersan Güvenç",
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.black,
                      shape: BoxShape.circle,
                    ),
                    width: 28,
                    height: 28,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(15.0),
                    ),
                  ),
                  itemBuilder: (context) => [
                    PopupMenuItem(
                      onTap: () {
                        setState(() {
                          sayfaDegis();
                        });
                      },
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => ProfileInside(),
                            ),
                          );
                        },
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Icon(
                              Icons.account_circle_outlined,
                              color: Colors.black,
                              size: 20,
                            ),
                            SizedBox(width: 10),
                            Text("Profil"),
                            SizedBox(width: 20),
                          ],
                        ),
                      ),
                      value: 1,
                    ),
                    PopupMenuItem(
                      onTap: () {
                        setState(() {});
                      },
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Icon(
                            Icons.bookmark_outline,
                            color: Colors.black,
                            size: 20,
                          ),
                          SizedBox(width: 10),
                          Text("Kaydedildi"),
                          SizedBox(width: 20),
                        ],
                      ),
                      value: 2,
                    ),
                    PopupMenuItem(
                      onTap: () {
                        setState(() {
                          //bodyPage = "settings";
                        });
                      },
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Icon(
                            Icons.settings_outlined,
                            color: Colors.black,
                            size: 20,
                          ),
                          SizedBox(width: 10),
                          Text("Ayarlar"),
                          SizedBox(width: 20),
                        ],
                      ),
                      value: 3,
                    ),
                    PopupMenuItem(
                      onTap: () {
                        // setState(() {
                        //   bodyPage = "settings";
                        // });
                      },
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Icon(
                            Icons.change_circle_outlined,
                            color: Colors.black,
                            size: 20,
                          ),
                          SizedBox(width: 10),
                          Text("Hesap Değiştir"),
                          SizedBox(width: 20),
                        ],
                      ),
                      value: 4,
                    ),
                    PopupMenuItem(
                      onTap: () {
                        // setState(() {
                        //   bodyPage = "settings";
                        // });
                      },
                      child: Column(
                        children: [
                          Divider(),
                          SizedBox(height: 5),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Çıkış Yap"),
                              //SizedBox(width: 100),
                              // Icon(
                              //   Icons.logout,
                              //   color: Colors.black,
                              // ),
                            ],
                          ),
                          SizedBox(height: 15),
                        ],
                      ),
                      value: 5,
                    ),
                  ],
                ),
                Spacer(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
