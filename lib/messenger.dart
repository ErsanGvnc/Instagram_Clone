// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables, unused_local_variable, unused_import

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:instagram_clone/explore.dart';
import 'package:instagram_clone/main.dart';
import 'package:instagram_clone/mainpage.dart';
import 'package:instagram_clone/pageinside.dart';
import 'package:instagram_clone/profileinside.dart';

class Messenger extends StatefulWidget {
  @override
  _MessengerState createState() => _MessengerState();
}

String bodyPage = "nselect";
String sayfa = "";

class _MessengerState extends State<Messenger> {
  sayfaDegis() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => ProfileInside(),
      ),
    );
    print("object");
  }

  Widget bodyPageReturn() {
    switch (bodyPage) {
      case "pageinside":
        return PageInside();
      case "pageinside2":
        return PageInside2();
      case "nselect":
        return Nselect();
      default:
        return Nselect();
    }
  }

  @override
  Widget build(BuildContext context) {
    var screenwidth = MediaQuery.of(context).size.width;
    var screenheight = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Color.fromRGBO(250, 250, 250, 1),
      //backgroundColor: Colors.black,
      body: Stack(
        children: [
          Padding(
            padding: EdgeInsets.only(
              bottom: 0,
              left: 0,
              right: 0,
              top: 50,
            ),
            child: Container(
              child: Padding(
                padding: EdgeInsets.only(
                  bottom: 25,
                  left: 0,
                  right: 0,
                  top: 25,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(5),
                          bottomRight: Radius.circular(0),
                          topLeft: Radius.circular(5),
                          topRight: Radius.circular(0),
                        ),
                        border: Border.all(
                          color: Colors.grey,
                          width: 0.5,
                        ),
                      ),
                      width: 350,
                      height: screenheight,
                      child: Stack(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              bottom: 0,
                              left: 0,
                              right: 0,
                              top: 60,
                            ),
                            child: Container(
                              color: Colors.transparent,
                              width: double.infinity,
                              height: double.infinity,
                              child: Column(
                                children: [
                                  SizedBox(height: 10),
                                  InkWell(
                                    onTap: () {
                                      setState(() {
                                        bodyPage = "pageinside";
                                      });
                                    },
                                    child: Container(
                                      color: Colors.transparent,
                                      width: double.infinity,
                                      height: 80,
                                      child: Padding(
                                        padding: EdgeInsets.all(8.0),
                                        child: Row(
                                          children: [
                                            Container(
                                              decoration: BoxDecoration(
                                                color: Colors.black,
                                                shape: BoxShape.circle,
                                              ),
                                              width: 60,
                                              height: 60,
                                            ),
                                            SizedBox(width: 10),
                                            Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text("ensryrtc"),
                                                Text(
                                                  "2s önce aktifti",
                                                  style: TextStyle(
                                                    color: Colors.grey,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 5),
                                  InkWell(
                                    onTap: () {
                                      setState(() {
                                        bodyPage = "pageinside2";
                                      });
                                    },
                                    child: Container(
                                      color: Colors.transparent,
                                      width: double.infinity,
                                      height: 80,
                                      child: Padding(
                                        padding: EdgeInsets.all(8.0),
                                        child: Row(
                                          children: [
                                            Container(
                                              decoration: BoxDecoration(
                                                color: Colors.black,
                                                shape: BoxShape.circle,
                                              ),
                                              width: 60,
                                              height: 60,
                                            ),
                                            SizedBox(width: 10),
                                            Text("ahmeterdogdu.exe"),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.transparent,
                              border: Border(
                                bottom: BorderSide(
                                  width: 0.5,
                                  color: Colors.grey,
                                ),
                              ),
                            ),
                            width: double.infinity,
                            height: 60,
                            child: Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Spacer(),
                                  InkWell(
                                    onTap: () {},
                                    child: Text(
                                      "ersan_exam113",
                                      style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 16,
                                      ),
                                    ),
                                  ),
                                  InkWell(
                                    onTap: () {},
                                    child: Icon(Icons.keyboard_arrow_down),
                                  ),
                                  Spacer(),
                                  InkWell(
                                    onTap: () {},
                                    child: Icon(Icons.open_in_new_outlined),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    /////////////////////////////////////////////////////////////////////
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(0),
                          bottomRight: Radius.circular(5),
                          topLeft: Radius.circular(0),
                          topRight: Radius.circular(5),
                        ),
                        border: Border.all(
                          color: Colors.grey,
                          width: 0.5,
                        ),
                      ),
                      width: 575,
                      height: screenheight,
                      child: Builder(
                        builder: (BuildContext context) => bodyPageReturn(),
                      ),
                    ),
                    // Container(
                    //   child: SingleChildScrollView(
                    //     scrollDirection: Axis.vertical,
                    //     child: Container(
                    //       color: Colors.blue,
                    //       width: 100,
                    //       height: 1000,
                    //       child: Column(),
                    //     ),
                    //   ),
                    // ),

                    // Container(
                    //   color: Colors.transparent,
                    //   width: 325,
                    //   //height: 2000,
                    //   child: Column(
                    //     children: [
                    //       SizedBox(height: 35),
                    //       Container(
                    //         color: Colors.transparent,
                    //         width: double.infinity,
                    //         height: 100,
                    //         child: Row(
                    //           children: [
                    //             InkWell(
                    //               onTap: () {},
                    //               child: Container(
                    //                 width: 65,
                    //                 height: 65,
                    //                 decoration: BoxDecoration(
                    //                   color: Colors.black,
                    //                   shape: BoxShape.circle,
                    //                 ),
                    //               ),
                    //             ),
                    //             SizedBox(width: 10),
                    //             Column(
                    //               crossAxisAlignment: CrossAxisAlignment.start,
                    //               mainAxisAlignment: MainAxisAlignment.center,
                    //               children: [
                    //                 InkWell(
                    //                   onTap: () {},
                    //                   child: Text(
                    //                     "ersan_exam113",
                    //                     style:
                    //                         TextStyle(fontWeight: FontWeight.w600),
                    //                   ),
                    //                 ),
                    //                 Text(
                    //                   "Ersan Güvenç",
                    //                   style: TextStyle(color: Colors.grey),
                    //                 ),
                    //               ],
                    //             ),
                    //             Spacer(),
                    //             InkWell(
                    //               onTap: () {},
                    //               child: Text(
                    //                 "Geçiş Yap",
                    //                 style: TextStyle(
                    //                   color: Colors.blue,
                    //                   fontSize: 12,
                    //                   fontWeight: FontWeight.w600,
                    //                 ),
                    //               ),
                    //             ),
                    //           ],
                    //         ),
                    //       ),
                    //       Row(
                    //         crossAxisAlignment: CrossAxisAlignment.start,
                    //         children: [
                    //           Text(
                    //             "Senin İçin Öneriler",
                    //             style: TextStyle(
                    //               color: Colors.grey,
                    //               fontWeight: FontWeight.w600,
                    //             ),
                    //           ),
                    //           Spacer(),
                    //           InkWell(
                    //             onTap: () {},
                    //             child: Text(
                    //               "Tümünü Gör",
                    //               style: TextStyle(
                    //                 fontWeight: FontWeight.w600,
                    //                 fontSize: 13,
                    //               ),
                    //             ),
                    //           ),
                    //         ],
                    //       ),
                    //       Container(
                    //         width: double.infinity,
                    //         height: 50,
                    //         color: Colors.transparent,
                    //         child: Row(
                    //           children: [
                    //             InkWell(
                    //               onTap: () {},
                    //               child: Container(
                    //                 width: 35,
                    //                 height: 35,
                    //                 decoration: BoxDecoration(
                    //                   color: Colors.black,
                    //                   shape: BoxShape.circle,
                    //                 ),
                    //               ),
                    //             ),
                    //             SizedBox(width: 10),
                    //             Column(
                    //               crossAxisAlignment: CrossAxisAlignment.start,
                    //               mainAxisAlignment: MainAxisAlignment.center,
                    //               children: [
                    //                 InkWell(
                    //                   onTap: () {},
                    //                   child: Text(
                    //                     "seyyithanbykl",
                    //                     style: TextStyle(
                    //                       fontWeight: FontWeight.w600,
                    //                     ),
                    //                   ),
                    //                 ),
                    //                 Text(
                    //                   "Senin için öneriliyor",
                    //                   style: TextStyle(
                    //                     color: Colors.grey,
                    //                     fontSize: 13,
                    //                   ),
                    //                 ),
                    //               ],
                    //             ),
                    //             Spacer(),
                    //             InkWell(
                    //               onTap: () {},
                    //               child: Text(
                    //                 "Takip Et",
                    //                 style: TextStyle(
                    //                   color: Colors.blue,
                    //                   fontSize: 13,
                    //                   fontWeight: FontWeight.w600,
                    //                 ),
                    //               ),
                    //             ),
                    //           ],
                    //         ),
                    //       ),
                    //       Container(
                    //         width: double.infinity,
                    //         height: 50,
                    //         color: Colors.transparent,
                    //         child: Row(
                    //           children: [
                    //             InkWell(
                    //               onTap: () {},
                    //               child: Container(
                    //                 width: 35,
                    //                 height: 35,
                    //                 decoration: BoxDecoration(
                    //                   color: Colors.black,
                    //                   shape: BoxShape.circle,
                    //                 ),
                    //               ),
                    //             ),
                    //             SizedBox(width: 10),
                    //             Column(
                    //               crossAxisAlignment: CrossAxisAlignment.start,
                    //               mainAxisAlignment: MainAxisAlignment.center,
                    //               children: [
                    //                 InkWell(
                    //                   onTap: () {},
                    //                   child: Text(
                    //                     "serkanalakan",
                    //                     style: TextStyle(
                    //                       fontWeight: FontWeight.w600,
                    //                     ),
                    //                   ),
                    //                 ),
                    //                 Text(
                    //                   "Senin için öneriliyor",
                    //                   style: TextStyle(
                    //                     color: Colors.grey,
                    //                     fontSize: 13,
                    //                   ),
                    //                 ),
                    //               ],
                    //             ),
                    //             Spacer(),
                    //             InkWell(
                    //               onTap: () {},
                    //               child: Text(
                    //                 "Takip Et",
                    //                 style: TextStyle(
                    //                   color: Colors.blue,
                    //                   fontSize: 13,
                    //                   fontWeight: FontWeight.w600,
                    //                 ),
                    //               ),
                    //             ),
                    //           ],
                    //         ),
                    //       ),
                    //       Container(
                    //         width: double.infinity,
                    //         height: 50,
                    //         color: Colors.transparent,
                    //         child: Row(
                    //           children: [
                    //             InkWell(
                    //               onTap: () {},
                    //               child: Container(
                    //                 width: 35,
                    //                 height: 35,
                    //                 decoration: BoxDecoration(
                    //                   color: Colors.black,
                    //                   shape: BoxShape.circle,
                    //                 ),
                    //               ),
                    //             ),
                    //             SizedBox(width: 10),
                    //             Column(
                    //               crossAxisAlignment: CrossAxisAlignment.start,
                    //               mainAxisAlignment: MainAxisAlignment.center,
                    //               children: [
                    //                 InkWell(
                    //                   onTap: () {},
                    //                   child: Text(
                    //                     "engineerrcandidatee",
                    //                     style: TextStyle(
                    //                       fontWeight: FontWeight.w600,
                    //                     ),
                    //                   ),
                    //                 ),
                    //                 Text(
                    //                   "Senin için öneriliyor",
                    //                   style: TextStyle(
                    //                     color: Colors.grey,
                    //                     fontSize: 13,
                    //                   ),
                    //                 ),
                    //               ],
                    //             ),
                    //             Spacer(),
                    //             InkWell(
                    //               onTap: () {},
                    //               child: Text(
                    //                 "Takip Et",
                    //                 style: TextStyle(
                    //                   color: Colors.blue,
                    //                   fontSize: 13,
                    //                   fontWeight: FontWeight.w600,
                    //                 ),
                    //               ),
                    //             ),
                    //           ],
                    //         ),
                    //       ),
                    //       Container(
                    //         width: double.infinity,
                    //         height: 50,
                    //         color: Colors.transparent,
                    //         child: Row(
                    //           children: [
                    //             InkWell(
                    //               onTap: () {},
                    //               child: Container(
                    //                 width: 35,
                    //                 height: 35,
                    //                 decoration: BoxDecoration(
                    //                   color: Colors.black,
                    //                   shape: BoxShape.circle,
                    //                 ),
                    //               ),
                    //             ),
                    //             SizedBox(width: 10),
                    //             Column(
                    //               crossAxisAlignment: CrossAxisAlignment.start,
                    //               mainAxisAlignment: MainAxisAlignment.center,
                    //               children: [
                    //                 InkWell(
                    //                   onTap: () {},
                    //                   child: Text(
                    //                     "saniyeyildirimo",
                    //                     style: TextStyle(
                    //                       fontWeight: FontWeight.w600,
                    //                     ),
                    //                   ),
                    //                 ),
                    //                 Text(
                    //                   "Senin için öneriliyor",
                    //                   style: TextStyle(
                    //                     color: Colors.grey,
                    //                     fontSize: 13,
                    //                   ),
                    //                 ),
                    //               ],
                    //             ),
                    //             Spacer(),
                    //             InkWell(
                    //               onTap: () {},
                    //               child: Text(
                    //                 "Takip Et",
                    //                 style: TextStyle(
                    //                   color: Colors.blue,
                    //                   fontSize: 13,
                    //                   fontWeight: FontWeight.w600,
                    //                 ),
                    //               ),
                    //             ),
                    //           ],
                    //         ),
                    //       ),
                    //       Container(
                    //         width: double.infinity,
                    //         height: 50,
                    //         color: Colors.transparent,
                    //         child: Row(
                    //           children: [
                    //             InkWell(
                    //               onTap: () {},
                    //               child: Container(
                    //                 width: 35,
                    //                 height: 35,
                    //                 decoration: BoxDecoration(
                    //                   border: Border.all(
                    //                     color: Colors.orange,
                    //                     width: 2,
                    //                   ),
                    //                   color: Colors.black,
                    //                   shape: BoxShape.circle,
                    //                 ),
                    //               ),
                    //             ),
                    //             SizedBox(width: 10),
                    //             Column(
                    //               crossAxisAlignment: CrossAxisAlignment.start,
                    //               mainAxisAlignment: MainAxisAlignment.center,
                    //               children: [
                    //                 InkWell(
                    //                   onTap: () {},
                    //                   child: Text(
                    //                     "ogulcanismail",
                    //                     style: TextStyle(
                    //                       fontWeight: FontWeight.w600,
                    //                     ),
                    //                   ),
                    //                 ),
                    //                 Text(
                    //                   "Senin için öneriliyor",
                    //                   style: TextStyle(
                    //                     color: Colors.grey,
                    //                     fontSize: 13,
                    //                   ),
                    //                 ),
                    //               ],
                    //             ),
                    //             Spacer(),
                    //             InkWell(
                    //               onTap: () {},
                    //               child: Text(
                    //                 "Takip Et",
                    //                 style: TextStyle(
                    //                   color: Colors.blue,
                    //                   fontSize: 13,
                    //                   fontWeight: FontWeight.w600,
                    //                 ),
                    //               ),
                    //             ),
                    //           ],
                    //         ),
                    //       ),
                    //       SizedBox(height: 15),
                    //       Container(
                    //         color: Colors.transparent,
                    //         width: double.infinity,
                    //         //height: 50,
                    //         child: Column(
                    //           children: [
                    //             Row(
                    //               crossAxisAlignment: CrossAxisAlignment.start,
                    //               mainAxisAlignment: MainAxisAlignment.start,
                    //               children: [
                    //                 InkWell(
                    //                   onTap: () {},
                    //                   child: Text(
                    //                     "Hakkında . ",
                    //                     style: TextStyle(
                    //                       color: Colors.grey[400],
                    //                       fontSize: 11,
                    //                       fontWeight: FontWeight.w500,
                    //                     ),
                    //                   ),
                    //                 ),
                    //                 InkWell(
                    //                   onTap: () {},
                    //                   child: Text(
                    //                     "Yardım . ",
                    //                     style: TextStyle(
                    //                       color: Colors.grey[400],
                    //                       fontSize: 11,
                    //                       fontWeight: FontWeight.w500,
                    //                     ),
                    //                   ),
                    //                 ),
                    //                 InkWell(
                    //                   onTap: () {},
                    //                   child: Text(
                    //                     "Basın . ",
                    //                     style: TextStyle(
                    //                       color: Colors.grey[400],
                    //                       fontSize: 11,
                    //                       fontWeight: FontWeight.w500,
                    //                     ),
                    //                   ),
                    //                 ),
                    //                 InkWell(
                    //                   onTap: () {},
                    //                   child: Text(
                    //                     "API . ",
                    //                     style: TextStyle(
                    //                       color: Colors.grey[400],
                    //                       fontSize: 11,
                    //                       fontWeight: FontWeight.w500,
                    //                     ),
                    //                   ),
                    //                 ),
                    //                 InkWell(
                    //                   onTap: () {},
                    //                   child: Text(
                    //                     "İş Fırsatları . ",
                    //                     style: TextStyle(
                    //                       color: Colors.grey[400],
                    //                       fontSize: 11,
                    //                       fontWeight: FontWeight.w500,
                    //                     ),
                    //                   ),
                    //                 ),
                    //                 InkWell(
                    //                   onTap: () {},
                    //                   child: Text(
                    //                     "Gizlilik . ",
                    //                     style: TextStyle(
                    //                       color: Colors.grey[400],
                    //                       fontSize: 11,
                    //                       fontWeight: FontWeight.w500,
                    //                     ),
                    //                   ),
                    //                 ),
                    //               ],
                    //             ),
                    //             Row(
                    //               crossAxisAlignment: CrossAxisAlignment.start,
                    //               mainAxisAlignment: MainAxisAlignment.start,
                    //               children: [
                    //                 InkWell(
                    //                   onTap: () {},
                    //                   child: Text(
                    //                     "Koşullar . ",
                    //                     style: TextStyle(
                    //                       color: Colors.grey[400],
                    //                       fontSize: 11,
                    //                       fontWeight: FontWeight.w500,
                    //                     ),
                    //                   ),
                    //                 ),
                    //                 InkWell(
                    //                   onTap: () {},
                    //                   child: Text(
                    //                     "Konumlar . ",
                    //                     style: TextStyle(
                    //                       color: Colors.grey[400],
                    //                       fontSize: 11,
                    //                       fontWeight: FontWeight.w500,
                    //                     ),
                    //                   ),
                    //                 ),
                    //                 InkWell(
                    //                   onTap: () {},
                    //                   child: Text(
                    //                     "Başlıca Hesaplar . ",
                    //                     style: TextStyle(
                    //                       color: Colors.grey[400],
                    //                       fontSize: 11,
                    //                       fontWeight: FontWeight.w500,
                    //                     ),
                    //                   ),
                    //                 ),
                    //                 InkWell(
                    //                   onTap: () {},
                    //                   child: Text(
                    //                     "Konu Etiketleri . ",
                    //                     style: TextStyle(
                    //                       color: Colors.grey[400],
                    //                       fontSize: 11,
                    //                       fontWeight: FontWeight.w500,
                    //                     ),
                    //                   ),
                    //                 ),
                    //                 InkWell(
                    //                   onTap: () {},
                    //                   child: Text(
                    //                     "Dil",
                    //                     style: TextStyle(
                    //                       color: Colors.grey[400],
                    //                       fontSize: 11,
                    //                       fontWeight: FontWeight.w500,
                    //                     ),
                    //                   ),
                    //                 ),
                    //               ],
                    //             ),
                    //             SizedBox(height: 10),
                    //             Row(
                    //               children: [
                    //                 Text(
                    //                   "© 2021 INSTAGRAM FROM FACEBOOK",
                    //                   style: TextStyle(
                    //                     color: Colors.grey[400],
                    //                     fontSize: 11,
                    //                     fontWeight: FontWeight.w600,
                    //                   ),
                    //                 ),
                    //               ],
                    //             )
                    //           ],
                    //         ),
                    //       ),
                    //     ],
                    //   ),
                    // ),
                  ],
                ),
              ),
            ),
          ),
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
                    // Navigator.push(
                    //   context,
                    //   MaterialPageRoute(
                    //     builder: (context) => Messenger(),
                    //   ),
                    // );
                  },
                  child: Icon(
                    Icons.messenger,
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
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Explore(),
                      ),
                    );
                  },
                  child: Icon(
                    Icons.explore_outlined,
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
                SizedBox(width: 15),
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
