// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, unused_local_variable, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class PageInside extends StatefulWidget {
  @override
  _PageInsideState createState() => _PageInsideState();
}

class _PageInsideState extends State<PageInside> {
  @override
  Widget build(BuildContext context) {
    var screenwidth = MediaQuery.of(context).size.width;
    var screenheight = MediaQuery.of(context).size.height;
    return Container(
      decoration: BoxDecoration(
        color: Colors.transparent,
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
              child: Padding(
                padding: EdgeInsets.only(
                  bottom: 10,
                  left: 10,
                  right: 10,
                  top: 0,
                ),
                child: Column(
                  children: [
                    Container(
                      color: Colors.transparent,
                      width: double.infinity,
                      height: screenheight / 1.3,
                      child: SingleChildScrollView(
                        reverse: true,
                        child: Column(
                          children: [
                            Container(
                              color: Colors.transparent,
                              width: double.infinity,
                              height: 25,
                              child: Center(
                                child: Text(
                                  "13 Ağustos 2019 23:37",
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 10),
                            Container(
                              color: Colors.transparent,
                              width: double.infinity,
                              //height: 100,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  InkWell(
                                    onTap: () {},
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Colors.black,
                                        shape: BoxShape.circle,
                                      ),
                                      width: 25,
                                      height: 25,
                                    ),
                                  ),
                                  SizedBox(width: 10),
                                  Container(
                                    //width: 80,
                                    //height: 60,
                                    decoration: BoxDecoration(
                                      color: Colors.transparent,
                                      border: Border.all(
                                        width: 0.5,
                                        color: Colors.grey.shade400,
                                      ),
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: Padding(
                                      padding: EdgeInsets.all(15),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text("Gönderiye Ulaşılamıyor"),
                                          Text(
                                            "Bu gönderi görüntülenemiyor.",
                                            style: TextStyle(
                                              color: Colors.grey,
                                              fontSize: 12,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 10),
                            Container(
                              color: Colors.transparent,
                              width: double.infinity,
                              //height: 100,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  InkWell(
                                    onTap: () {},
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Colors.black,
                                        shape: BoxShape.circle,
                                      ),
                                      width: 25,
                                      height: 25,
                                    ),
                                  ),
                                  SizedBox(width: 10),
                                  Container(
                                    //width: 80,
                                    //height: 40,
                                    decoration: BoxDecoration(
                                      color: Colors.transparent,
                                      border: Border.all(
                                        width: 0.5,
                                        color: Colors.grey.shade400,
                                      ),
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: Padding(
                                      padding: EdgeInsets.all(15),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text("Merhaba"),
                                          // Text(
                                          //   "Bu gönderi görüntülenemiyor.",
                                          //   style: TextStyle(
                                          //     color:
                                          //         Colors.grey,
                                          //     fontSize: 12,
                                          //   ),
                                          // ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 10),
                            Container(
                              color: Colors.transparent,
                              width: double.infinity,
                              height: 25,
                              child: Center(
                                child: Text(
                                  "28 Ağustos 2019 00:13",
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 10),
                            Container(
                              color: Colors.transparent,
                              width: double.infinity,
                              //height: 100,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  InkWell(
                                    onTap: () {},
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Colors.black,
                                        shape: BoxShape.circle,
                                      ),
                                      width: 25,
                                      height: 25,
                                    ),
                                  ),
                                  SizedBox(width: 10),
                                  Container(
                                    //width: 80,
                                    //height: 60,
                                    decoration: BoxDecoration(
                                      color: Colors.transparent,
                                      border: Border.all(
                                        width: 0.5,
                                        color: Colors.grey.shade400,
                                      ),
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: Padding(
                                      padding: EdgeInsets.all(15),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text("Gönderiye Ulaşılamıyor"),
                                          Text(
                                            "Silindiği için bu gönderiye \nulaşılamıyor.",
                                            style: TextStyle(
                                              color: Colors.grey,
                                              fontSize: 12,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 10),
                            Container(
                              color: Colors.transparent,
                              width: double.infinity,
                              height: 25,
                              child: Center(
                                child: Text(
                                  "20:50",
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 10),
                            Container(
                              color: Colors.transparent,
                              width: double.infinity,
                              //height: 100,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  // Container(
                                  //   decoration: BoxDecoration(
                                  //     color: Colors.black,
                                  //     shape: BoxShape.circle,
                                  //   ),
                                  //   width: 25,
                                  //   height: 25,
                                  // ),
                                  SizedBox(width: 10),
                                  Container(
                                    //width: 80,
                                    //height: 60,
                                    decoration: BoxDecoration(
                                      color: Colors.grey[200],
                                      // border: Border.all(
                                      //   width: 0.5,
                                      //   color: Colors
                                      //       .grey.shade400,
                                      // ),
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: Padding(
                                      padding: EdgeInsets.all(15),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text("Hello i am flutter"),
                                          // Text(
                                          //   "Bu gönderi görüntülenemiyor.",
                                          //   style: TextStyle(
                                          //     color:
                                          //         Colors.grey,
                                          //     fontSize: 12,
                                          //   ),
                                          // ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 10),
                            Container(
                              color: Colors.transparent,
                              width: double.infinity,
                              //height: 100,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  // Container(
                                  //   decoration: BoxDecoration(
                                  //     color: Colors.black,
                                  //     shape: BoxShape.circle,
                                  //   ),
                                  //   width: 25,
                                  //   height: 25,
                                  // ),
                                  SizedBox(width: 10),
                                  Container(
                                    //width: 80,
                                    //height: 60,
                                    decoration: BoxDecoration(
                                      color: Colors.grey[200],
                                      // border: Border.all(
                                      //   width: 0.5,
                                      //   color: Colors
                                      //       .grey.shade400,
                                      // ),
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: Padding(
                                      padding: EdgeInsets.all(15),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                              "Hello this is an automated message"),
                                          // Text(
                                          //   "Bu gönderi görüntülenemiyor.",
                                          //   style: TextStyle(
                                          //     color:
                                          //         Colors.grey,
                                          //     fontSize: 12,
                                          //   ),
                                          // ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 10),
                            Container(
                              color: Colors.transparent,
                              width: double.infinity,
                              //height: 100,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                // mainAxisAlignment:
                                //     MainAxisAlignment.end,
                                children: [
                                  InkWell(
                                    onTap: () {},
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Colors.black,
                                        shape: BoxShape.circle,
                                      ),
                                      width: 25,
                                      height: 25,
                                    ),
                                  ),
                                  SizedBox(width: 10),
                                  Container(
                                    //width: 80,
                                    //height: 60,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      border: Border.all(
                                        width: 0.5,
                                        color: Colors.grey.shade400,
                                      ),
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: Padding(
                                      padding: EdgeInsets.all(15),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text("Hello i am python"),
                                          // Text(
                                          //   "Bu gönderi görüntülenemiyor.",
                                          //   style: TextStyle(
                                          //     color:
                                          //         Colors.grey,
                                          //     fontSize: 12,
                                          //   ),
                                          // ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Spacer(),
                    Container(
                      color: Colors.transparent,
                      width: double.infinity,
                      height: 50,
                      ////////////////////////////////////////////////////////////////////
                      child: TextField(
                        style: TextStyle(),
                        decoration: InputDecoration(
                          hintText: "Mesaj...",
                          hintStyle: TextStyle(
                            color: Colors.grey,
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                          ),
                          contentPadding: EdgeInsets.all(17),
                          prefixIcon: Container(
                            color: Colors.transparent,
                            width: 60,
                            child: Row(
                              children: [
                                SizedBox(width: 15),
                                Icon(
                                  Icons.sentiment_satisfied_alt_outlined,
                                  color: Colors.black,
                                  size: 30,
                                ),
                              ],
                            ),
                          ),
                          suffixIcon: Container(
                            color: Colors.transparent,
                            width: 100,
                            child: Row(
                              children: [
                                InkWell(
                                  onTap: () {},
                                  child: Icon(
                                    Icons.panorama_outlined,
                                    color: Colors.black,
                                    size: 30,
                                  ),
                                ),
                                SizedBox(width: 20),
                                InkWell(
                                  onTap: () {},
                                  child: Icon(
                                    Icons.favorite_border,
                                    color: Colors.black,
                                    size: 30,
                                  ),
                                ),
                                SizedBox(width: 20),
                              ],
                            ),
                          ),
                          // enabledBorder: OutlineInputBorder(
                          //   borderSide: BorderSide(
                          //       width: 0.5, color: Colors.grey),
                          //   borderRadius:
                          //       BorderRadius.circular(30),
                          // ),
                          //hoverColor: Colors.grey[850],
                          // fillColor: Colors.transparent,
                          // filled: true,
                          // focusedBorder: OutlineInputBorder(
                          //   borderSide: BorderSide(
                          //       width: 1,
                          //       color: Colors.transparent),
                          //   borderRadius:
                          //       BorderRadius.circular(30),
                          // ),
                        ),
                      ),
                      ////////////////////////////////////////////////////////////////////
                    ),
                  ],
                ),
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
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {},
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.black,
                        shape: BoxShape.circle,
                      ),
                      width: 25,
                      height: 25,
                    ),
                  ),
                  SizedBox(width: 10),
                  InkWell(
                    onTap: () {},
                    child: Text(
                      "ensryrtc",
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                      ),
                    ),
                  ),
                  Spacer(),
                  InkWell(
                    onTap: () {},
                    child: Icon(
                      Icons.info_outline,
                      size: 30,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
///////////////////////////////////////////////////////////////////////////////

class PageInside2 extends StatefulWidget {
  @override
  _PageInside2State createState() => _PageInside2State();
}

class _PageInside2State extends State<PageInside2> {
  @override
  Widget build(BuildContext context) {
    var screenwidth = MediaQuery.of(context).size.width;
    var screenheight = MediaQuery.of(context).size.height;
    return Container(
      decoration: BoxDecoration(
        color: Colors.transparent,
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
              child: Padding(
                padding: EdgeInsets.only(
                  bottom: 10,
                  left: 10,
                  right: 10,
                  top: 0,
                ),
                child: Column(
                  children: [
                    Container(
                      color: Colors.transparent,
                      width: double.infinity,
                      height: screenheight / 1.3,
                      child: SingleChildScrollView(
                        reverse: true,
                        child: Column(
                          children: [
                            Container(
                              color: Colors.transparent,
                              width: double.infinity,
                              height: 25,
                              child: Center(
                                child: Text(
                                  "13 Ağustos 2019 23:37",
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 10),
                            Container(
                              color: Colors.transparent,
                              width: double.infinity,
                              //height: 100,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  InkWell(
                                    onTap: () {},
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Colors.black,
                                        shape: BoxShape.circle,
                                      ),
                                      width: 25,
                                      height: 25,
                                    ),
                                  ),
                                  SizedBox(width: 10),
                                  Container(
                                    //width: 80,
                                    //height: 60,
                                    decoration: BoxDecoration(
                                      color: Colors.transparent,
                                      border: Border.all(
                                        width: 0.5,
                                        color: Colors.grey.shade400,
                                      ),
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: Padding(
                                      padding: EdgeInsets.all(15),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text("Gönderiye Ulaşılamıyor"),
                                          Text(
                                            "Bu gönderi görüntülenemiyor.",
                                            style: TextStyle(
                                              color: Colors.grey,
                                              fontSize: 12,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 10),
                            Container(
                              color: Colors.transparent,
                              width: double.infinity,
                              //height: 100,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  InkWell(
                                    onTap: () {},
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Colors.black,
                                        shape: BoxShape.circle,
                                      ),
                                      width: 25,
                                      height: 25,
                                    ),
                                  ),
                                  SizedBox(width: 10),
                                  Container(
                                    //width: 80,
                                    //height: 40,
                                    decoration: BoxDecoration(
                                      color: Colors.transparent,
                                      border: Border.all(
                                        width: 0.5,
                                        color: Colors.grey.shade400,
                                      ),
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: Padding(
                                      padding: EdgeInsets.all(15),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text("Merhaba"),
                                          // Text(
                                          //   "Bu gönderi görüntülenemiyor.",
                                          //   style: TextStyle(
                                          //     color:
                                          //         Colors.grey,
                                          //     fontSize: 12,
                                          //   ),
                                          // ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 10),
                            Container(
                              color: Colors.transparent,
                              width: double.infinity,
                              height: 25,
                              child: Center(
                                child: Text(
                                  "28 Ağustos 2019 00:13",
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 10),
                            Container(
                              color: Colors.transparent,
                              width: double.infinity,
                              //height: 100,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  InkWell(
                                    onTap: () {},
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Colors.black,
                                        shape: BoxShape.circle,
                                      ),
                                      width: 25,
                                      height: 25,
                                    ),
                                  ),
                                  SizedBox(width: 10),
                                  Container(
                                    //width: 80,
                                    //height: 60,
                                    decoration: BoxDecoration(
                                      color: Colors.transparent,
                                      border: Border.all(
                                        width: 0.5,
                                        color: Colors.grey.shade400,
                                      ),
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: Padding(
                                      padding: EdgeInsets.all(15),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text("Gönderiye Ulaşılamıyor"),
                                          Text(
                                            "Silindiği için bu gönderiye \nulaşılamıyor.",
                                            style: TextStyle(
                                              color: Colors.grey,
                                              fontSize: 12,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 10),
                            Container(
                              color: Colors.transparent,
                              width: double.infinity,
                              height: 25,
                              child: Center(
                                child: Text(
                                  "20:50",
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 10),
                            Container(
                              color: Colors.transparent,
                              width: double.infinity,
                              //height: 100,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  // Container(
                                  //   decoration: BoxDecoration(
                                  //     color: Colors.black,
                                  //     shape: BoxShape.circle,
                                  //   ),
                                  //   width: 25,
                                  //   height: 25,
                                  // ),
                                  SizedBox(width: 10),
                                  Container(
                                    //width: 80,
                                    //height: 60,
                                    decoration: BoxDecoration(
                                      color: Colors.grey[200],
                                      // border: Border.all(
                                      //   width: 0.5,
                                      //   color: Colors
                                      //       .grey.shade400,
                                      // ),
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: Padding(
                                      padding: EdgeInsets.all(15),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text("Hello i am flutter"),
                                          // Text(
                                          //   "Bu gönderi görüntülenemiyor.",
                                          //   style: TextStyle(
                                          //     color:
                                          //         Colors.grey,
                                          //     fontSize: 12,
                                          //   ),
                                          // ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 10),
                            Container(
                              color: Colors.transparent,
                              width: double.infinity,
                              //height: 100,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  // Container(
                                  //   decoration: BoxDecoration(
                                  //     color: Colors.black,
                                  //     shape: BoxShape.circle,
                                  //   ),
                                  //   width: 25,
                                  //   height: 25,
                                  // ),
                                  SizedBox(width: 10),
                                  Container(
                                    //width: 80,
                                    //height: 60,
                                    decoration: BoxDecoration(
                                      color: Colors.grey[200],
                                      // border: Border.all(
                                      //   width: 0.5,
                                      //   color: Colors
                                      //       .grey.shade400,
                                      // ),
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: Padding(
                                      padding: EdgeInsets.all(15),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                              "Hello this is an automated message"),
                                          // Text(
                                          //   "Bu gönderi görüntülenemiyor.",
                                          //   style: TextStyle(
                                          //     color:
                                          //         Colors.grey,
                                          //     fontSize: 12,
                                          //   ),
                                          // ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 10),
                            Container(
                              color: Colors.transparent,
                              width: double.infinity,
                              //height: 100,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                // mainAxisAlignment:
                                //     MainAxisAlignment.end,
                                children: [
                                  InkWell(
                                    onTap: () {},
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Colors.black,
                                        shape: BoxShape.circle,
                                      ),
                                      width: 25,
                                      height: 25,
                                    ),
                                  ),
                                  SizedBox(width: 10),
                                  Container(
                                    //width: 80,
                                    //height: 60,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      border: Border.all(
                                        width: 0.5,
                                        color: Colors.grey.shade400,
                                      ),
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: Padding(
                                      padding: EdgeInsets.all(15),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text("Hello i am python"),
                                          // Text(
                                          //   "Bu gönderi görüntülenemiyor.",
                                          //   style: TextStyle(
                                          //     color:
                                          //         Colors.grey,
                                          //     fontSize: 12,
                                          //   ),
                                          // ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Spacer(),
                    Container(
                      color: Colors.transparent,
                      width: double.infinity,
                      height: 50,
                      ////////////////////////////////////////////////////////////////////
                      child: TextField(
                        style: TextStyle(),
                        decoration: InputDecoration(
                          hintText: "Mesaj...",
                          hintStyle: TextStyle(
                            color: Colors.grey,
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                          ),
                          contentPadding: EdgeInsets.all(17),
                          prefixIcon: Container(
                            color: Colors.transparent,
                            width: 60,
                            child: Row(
                              children: [
                                SizedBox(width: 15),
                                Icon(
                                  Icons.sentiment_satisfied_alt_outlined,
                                  color: Colors.black,
                                  size: 30,
                                ),
                              ],
                            ),
                          ),
                          suffixIcon: Container(
                            color: Colors.transparent,
                            width: 100,
                            child: Row(
                              children: [
                                InkWell(
                                  onTap: () {},
                                  child: Icon(
                                    Icons.panorama_outlined,
                                    color: Colors.black,
                                    size: 30,
                                  ),
                                ),
                                SizedBox(width: 20),
                                InkWell(
                                  onTap: () {},
                                  child: Icon(
                                    Icons.favorite_border,
                                    color: Colors.black,
                                    size: 30,
                                  ),
                                ),
                                SizedBox(width: 20),
                              ],
                            ),
                          ),
                          // enabledBorder: OutlineInputBorder(
                          //   borderSide: BorderSide(
                          //       width: 0.5, color: Colors.grey),
                          //   borderRadius:
                          //       BorderRadius.circular(30),
                          // ),
                          //hoverColor: Colors.grey[850],
                          // fillColor: Colors.transparent,
                          // filled: true,
                          // focusedBorder: OutlineInputBorder(
                          //   borderSide: BorderSide(
                          //       width: 1,
                          //       color: Colors.transparent),
                          //   borderRadius:
                          //       BorderRadius.circular(30),
                          // ),
                        ),
                      ),
                      ////////////////////////////////////////////////////////////////////
                    ),
                  ],
                ),
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
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {},
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.black,
                        shape: BoxShape.circle,
                      ),
                      width: 25,
                      height: 25,
                    ),
                  ),
                  SizedBox(width: 10),
                  InkWell(
                    onTap: () {},
                    child: Text(
                      "ahmeterdogdu.exe",
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                      ),
                    ),
                  ),
                  Spacer(),
                  InkWell(
                    onTap: () {},
                    child: Icon(
                      Icons.info_outline,
                      size: 30,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

///////////////////////////////////////////////////////////////////////////////
class Nselect extends StatefulWidget {
  @override
  _NselectState createState() => _NselectState();
}

class _NselectState extends State<Nselect> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.transparent,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.play_circle_outlined,
            size: 125,
          ),
          Text(
            "Mesajların",
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.w300,
            ),
          ),
          SizedBox(height: 10),
          Text(
            "Bir arkadaşına veya gruba gizli fotoğraflar ve mesajlar gönder.",
            style: TextStyle(
              color: Colors.grey,
            ),
          ),
          SizedBox(height: 25),
          Container(
            width: 110,
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(5),
            ),
            child: Padding(
              padding: EdgeInsets.all(5),
              child: Center(
                child: Text(
                  "Mesaj Gönder",
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
