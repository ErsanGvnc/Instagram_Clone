// ignore_for_file: use_key_in_widget_constructors,ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers,, prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:instagram_clone/messenger.dart';

class Kucuk extends StatefulWidget {
  @override
  _KucukState createState() => _KucukState();
}

class _KucukState extends State<Kucuk> {
  @override
  Widget build(BuildContext context) {
    // var screenwidth = MediaQuery.of(context).size.width;
    // var screenheight = MediaQuery.of(context).size.height;
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
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Container(
                    color: Colors.transparent,
                    width: 500,
                    //height: 2000,
                    child: Column(
                      children: [
                        //Text("width $screenwidth x height $screenheight"),
                        Padding(
                          padding: EdgeInsets.only(
                            bottom: 0,
                            left: 0,
                            right: 0,
                            top: 30,
                          ),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(5),
                              border: Border.all(
                                color: Colors.grey,
                                width: 0.5,
                              ),
                            ),
                            width: 580,
                            //height: 100,
                            child: Padding(
                              padding: EdgeInsets.all(15),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  InkWell(
                                    onTap: () {},
                                    child: Column(
                                      children: [
                                        Container(
                                          width: 65,
                                          height: 65,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                              color: Colors.orange,
                                              width: 2,
                                            ),
                                            color: Colors.black,
                                            shape: BoxShape.circle,
                                          ),
                                        ),
                                        Container(
                                          color: Colors.transparent,
                                          width: 75,
                                          child: Text(
                                            "epicgamestr",
                                            overflow: TextOverflow.ellipsis,
                                            style: TextStyle(
                                              fontSize: 13,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(width: 7),
                                  InkWell(
                                    onTap: () {},
                                    child: Column(
                                      children: [
                                        Container(
                                          width: 65,
                                          height: 65,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                              color: Colors.orange,
                                              width: 2,
                                            ),
                                            color: Colors.black,
                                            shape: BoxShape.circle,
                                          ),
                                        ),
                                        Container(
                                          color: Colors.transparent,
                                          width: 75,
                                          child: Text(
                                            "erkeklerinicsesi",
                                            overflow: TextOverflow.ellipsis,
                                            style: TextStyle(
                                              fontSize: 13,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(width: 7),
                                  InkWell(
                                    onTap: () {},
                                    child: Column(
                                      children: [
                                        Container(
                                          width: 65,
                                          height: 65,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                              color: Colors.orange,
                                              width: 2,
                                            ),
                                            color: Colors.black,
                                            shape: BoxShape.circle,
                                          ),
                                        ),
                                        Container(
                                          color: Colors.transparent,
                                          width: 75,
                                          child: Text(
                                            "beyinsizreyiz",
                                            overflow: TextOverflow.ellipsis,
                                            style: TextStyle(
                                              fontSize: 13,
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
                        ),
                        SizedBox(height: 30),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(
                              color: Colors.grey,
                              width: 0.5,
                            ),
                          ),
                          width: 615,
                          //height: 400,
                          child: Column(
                            children: [
                              Container(
                                color: Colors.white,
                                width: 615,
                                height: 75,
                                child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Row(
                                    children: [
                                      InkWell(
                                        onTap: () {},
                                        child: Container(
                                          width: 40,
                                          height: 40,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                              color: Colors.orange,
                                              width: 2,
                                            ),
                                            color: Colors.black,
                                            shape: BoxShape.circle,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 15,
                                      ),
                                      InkWell(
                                        onTap: () {},
                                        child: Text(
                                          "erkeklerinicsesi",
                                          style: TextStyle(
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      IconButton(
                                        onPressed: () {},
                                        icon: Icon(
                                          Icons.more_horiz,
                                          size: 20,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                color: Colors.red,
                                width: 615,
                                height: 750,
                              ),
                              Container(
                                color: Colors.transparent,
                                width: 615,
                                //height: 225,
                                child: Column(
                                  children: [
                                    Container(
                                      color: Colors.transparent,
                                      width: 615,
                                      //height: 175,
                                      child: Column(
                                        children: [
                                          Container(
                                            color: Colors.white,
                                            width: 615,
                                            //height: 50,
                                            child: Padding(
                                              padding: EdgeInsets.all(13),
                                              child: Row(
                                                children: [
                                                  InkWell(
                                                    onTap: () {},
                                                    child: Icon(
                                                      Icons.favorite_border,
                                                      size: 30,
                                                    ),
                                                  ),
                                                  SizedBox(width: 15),
                                                  InkWell(
                                                    onTap: () {},
                                                    child: Icon(
                                                      Icons.comment_outlined,
                                                      size: 30,
                                                    ),
                                                  ),
                                                  SizedBox(width: 15),
                                                  InkWell(
                                                    onTap: () {},
                                                    child: Icon(
                                                      Icons.send,
                                                      size: 30,
                                                    ),
                                                  ),
                                                  Spacer(),
                                                  InkWell(
                                                    onTap: () {},
                                                    child: Icon(
                                                      Icons.bookmark_border,
                                                      size: 30,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: 13,
                                                bottom: 0,
                                                right: 13,
                                                top: 10,
                                              ),
                                              child: Column(
                                                children: [
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Text(
                                                        "486.612 görüntüleme",
                                                        style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.bold,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  SizedBox(height: 5),
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Text(
                                                        "erkeklerinicsesi",
                                                        style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.bold,
                                                        ),
                                                      ),
                                                      SizedBox(width: 5),
                                                      Text(
                                                        "Canım çekti",
                                                        style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.w600,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  SizedBox(height: 5),
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Text(
                                                        "260 yorumun tümünü gör",
                                                        style: TextStyle(
                                                          color: Colors.grey,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Text(
                                                        "yldzz5834",
                                                        style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.bold,
                                                        ),
                                                      ),
                                                      SizedBox(width: 3),
                                                      Text(
                                                        "@muhammedaliisik07",
                                                        style: TextStyle(
                                                            color: Colors.blue),
                                                      ),
                                                      SizedBox(width: 3),
                                                      Text(
                                                        "suverklimisin sen lan",
                                                        style: TextStyle(),
                                                      ),
                                                      Spacer(),
                                                      Icon(
                                                        Icons.favorite_border,
                                                        size: 15,
                                                        color: Colors.grey,
                                                      ),
                                                    ],
                                                  ),
                                                  SizedBox(height: 5),
                                                  Row(
                                                    children: [
                                                      Text(
                                                        "1 gün önce",
                                                        style: TextStyle(
                                                          color: Colors.grey,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  SizedBox(height: 10),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Divider(
                                            color: Colors.grey[800],
                                            thickness: 0.2,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      color: Colors.transparent,
                                      width: 615,
                                      //height: 50,
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          bottom: 10,
                                          left: 13,
                                          right: 13,
                                          top: 0,
                                        ),
                                        child: Row(
                                          children: [
                                            Icon(
                                              Icons.sentiment_satisfied,
                                              size: 30,
                                            ),
                                            SizedBox(width: 10),
                                            Padding(
                                              padding: EdgeInsets.all(8.0),
                                              child: Container(
                                                height: 25,
                                                color: Colors.transparent,
                                                width: 370,
                                                child: TextFormField(
                                                  decoration: InputDecoration(
                                                      hintText: "Yorum ekle...",
                                                      border: InputBorder.none),
                                                ),
                                              ),
                                            ),
                                            Spacer(),
                                            Text(
                                              "Paylaş",
                                              style: TextStyle(
                                                color: Color.fromRGBO(
                                                    1, 128, 255, 0.3),
                                              ),
                                            ),
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
                        SizedBox(height: 30),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(
                              color: Colors.grey,
                              width: 0.5,
                            ),
                          ),
                          width: 615,
                          //height: 400,
                          child: Column(
                            children: [
                              Container(
                                color: Colors.white,
                                width: 615,
                                height: 75,
                                child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Row(
                                    children: [
                                      InkWell(
                                        onTap: () {},
                                        child: Container(
                                          width: 40,
                                          height: 40,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                              color: Colors.orange,
                                              width: 2,
                                            ),
                                            color: Colors.black,
                                            shape: BoxShape.circle,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 15,
                                      ),
                                      InkWell(
                                        onTap: () {},
                                        child: Text(
                                          "erkeklerinicsesi",
                                          style: TextStyle(
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      IconButton(
                                        onPressed: () {},
                                        icon: Icon(
                                          Icons.more_horiz,
                                          size: 20,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                color: Colors.red,
                                width: 615,
                                height: 750,
                              ),
                              Container(
                                color: Colors.transparent,
                                width: 615,
                                //height: 225,
                                child: Column(
                                  children: [
                                    Container(
                                      color: Colors.transparent,
                                      width: 615,
                                      //height: 175,
                                      child: Column(
                                        children: [
                                          Container(
                                            color: Colors.white,
                                            width: 615,
                                            //height: 50,
                                            child: Padding(
                                              padding: EdgeInsets.all(13),
                                              child: Row(
                                                children: [
                                                  InkWell(
                                                    onTap: () {},
                                                    child: Icon(
                                                      Icons.favorite_border,
                                                      size: 30,
                                                    ),
                                                  ),
                                                  SizedBox(width: 15),
                                                  InkWell(
                                                    onTap: () {},
                                                    child: Icon(
                                                      Icons.comment_outlined,
                                                      size: 30,
                                                    ),
                                                  ),
                                                  SizedBox(width: 15),
                                                  InkWell(
                                                    onTap: () {},
                                                    child: Icon(
                                                      Icons.send,
                                                      size: 30,
                                                    ),
                                                  ),
                                                  Spacer(),
                                                  InkWell(
                                                    onTap: () {},
                                                    child: Icon(
                                                      Icons.bookmark_border,
                                                      size: 30,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: 13,
                                                bottom: 0,
                                                right: 13,
                                                top: 10,
                                              ),
                                              child: Column(
                                                children: [
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Text(
                                                        "486.612 görüntüleme",
                                                        style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.bold,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  SizedBox(height: 5),
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Text(
                                                        "erkeklerinicsesi",
                                                        style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.bold,
                                                        ),
                                                      ),
                                                      SizedBox(width: 5),
                                                      Text(
                                                        "Canım çekti",
                                                        style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.w600,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  SizedBox(height: 5),
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Text(
                                                        "260 yorumun tümünü gör",
                                                        style: TextStyle(
                                                          color: Colors.grey,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Text(
                                                        "yldzz5834",
                                                        style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.bold,
                                                        ),
                                                      ),
                                                      SizedBox(width: 3),
                                                      Text(
                                                        "@muhammedaliisik07",
                                                        style: TextStyle(
                                                            color: Colors.blue),
                                                      ),
                                                      SizedBox(width: 3),
                                                      Text(
                                                        "suverklimisin sen lan",
                                                        style: TextStyle(),
                                                      ),
                                                      Spacer(),
                                                      Icon(
                                                        Icons.favorite_border,
                                                        size: 15,
                                                        color: Colors.grey,
                                                      ),
                                                    ],
                                                  ),
                                                  SizedBox(height: 5),
                                                  Row(
                                                    children: [
                                                      Text(
                                                        "1 gün önce",
                                                        style: TextStyle(
                                                          color: Colors.grey,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  SizedBox(height: 10),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Divider(
                                            color: Colors.grey[800],
                                            thickness: 0.2,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      color: Colors.transparent,
                                      width: 615,
                                      //height: 50,
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          bottom: 10,
                                          left: 13,
                                          right: 13,
                                          top: 0,
                                        ),
                                        child: Row(
                                          children: [
                                            Icon(
                                              Icons.sentiment_satisfied,
                                              size: 30,
                                            ),
                                            SizedBox(width: 10),
                                            Padding(
                                              padding: EdgeInsets.all(8.0),
                                              child: Container(
                                                height: 25,
                                                color: Colors.transparent,
                                                width: 370,
                                                child: TextFormField(
                                                  decoration: InputDecoration(
                                                      hintText: "Yorum ekle...",
                                                      border: InputBorder.none),
                                                ),
                                              ),
                                            ),
                                            Spacer(),
                                            Text(
                                              "Paylaş",
                                              style: TextStyle(
                                                color: Color.fromRGBO(
                                                    1, 128, 255, 0.3),
                                              ),
                                            ),
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
                        SizedBox(height: 30),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(
                              color: Colors.grey,
                              width: 0.5,
                            ),
                          ),
                          width: 615,
                          //height: 400,
                          child: Column(
                            children: [
                              Container(
                                color: Colors.white,
                                width: 615,
                                height: 75,
                                child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Row(
                                    children: [
                                      InkWell(
                                        onTap: () {},
                                        child: Container(
                                          width: 40,
                                          height: 40,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                              color: Colors.orange,
                                              width: 2,
                                            ),
                                            color: Colors.black,
                                            shape: BoxShape.circle,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 15,
                                      ),
                                      InkWell(
                                        onTap: () {},
                                        child: Text(
                                          "erkeklerinicsesi",
                                          style: TextStyle(
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      IconButton(
                                        onPressed: () {},
                                        icon: Icon(
                                          Icons.more_horiz,
                                          size: 20,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                color: Colors.red,
                                width: 615,
                                height: 750,
                              ),
                              Container(
                                color: Colors.transparent,
                                width: 615,
                                //height: 225,
                                child: Column(
                                  children: [
                                    Container(
                                      color: Colors.transparent,
                                      width: 615,
                                      //height: 175,
                                      child: Column(
                                        children: [
                                          Container(
                                            color: Colors.white,
                                            width: 615,
                                            //height: 50,
                                            child: Padding(
                                              padding: EdgeInsets.all(13),
                                              child: Row(
                                                children: [
                                                  InkWell(
                                                    onTap: () {},
                                                    child: Icon(
                                                      Icons.favorite_border,
                                                      size: 30,
                                                    ),
                                                  ),
                                                  SizedBox(width: 15),
                                                  InkWell(
                                                    onTap: () {},
                                                    child: Icon(
                                                      Icons.comment_outlined,
                                                      size: 30,
                                                    ),
                                                  ),
                                                  SizedBox(width: 15),
                                                  InkWell(
                                                    onTap: () {},
                                                    child: Icon(
                                                      Icons.send,
                                                      size: 30,
                                                    ),
                                                  ),
                                                  Spacer(),
                                                  InkWell(
                                                    onTap: () {},
                                                    child: Icon(
                                                      Icons.bookmark_border,
                                                      size: 30,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: 13,
                                                bottom: 0,
                                                right: 13,
                                                top: 10,
                                              ),
                                              child: Column(
                                                children: [
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Text(
                                                        "486.612 görüntüleme",
                                                        style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.bold,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  SizedBox(height: 5),
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Text(
                                                        "erkeklerinicsesi",
                                                        style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.bold,
                                                        ),
                                                      ),
                                                      SizedBox(width: 5),
                                                      Text(
                                                        "Canım çekti",
                                                        style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.w600,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  SizedBox(height: 5),
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Text(
                                                        "260 yorumun tümünü gör",
                                                        style: TextStyle(
                                                          color: Colors.grey,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Text(
                                                        "yldzz5834",
                                                        style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.bold,
                                                        ),
                                                      ),
                                                      SizedBox(width: 3),
                                                      Text(
                                                        "@muhammedaliisik07",
                                                        style: TextStyle(
                                                            color: Colors.blue),
                                                      ),
                                                      SizedBox(width: 3),
                                                      Text(
                                                        "suverklimisin sen lan",
                                                        style: TextStyle(),
                                                      ),
                                                      Spacer(),
                                                      Icon(
                                                        Icons.favorite_border,
                                                        size: 15,
                                                        color: Colors.grey,
                                                      ),
                                                    ],
                                                  ),
                                                  SizedBox(height: 5),
                                                  Row(
                                                    children: [
                                                      Text(
                                                        "1 gün önce",
                                                        style: TextStyle(
                                                          color: Colors.grey,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  SizedBox(height: 10),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Divider(
                                            color: Colors.grey[800],
                                            thickness: 0.2,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      color: Colors.transparent,
                                      width: 615,
                                      //height: 50,
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          bottom: 10,
                                          left: 13,
                                          right: 13,
                                          top: 0,
                                        ),
                                        child: Row(
                                          children: [
                                            Icon(
                                              Icons.sentiment_satisfied,
                                              size: 30,
                                            ),
                                            SizedBox(width: 10),
                                            Padding(
                                              padding: EdgeInsets.all(8.0),
                                              child: Container(
                                                height: 25,
                                                color: Colors.transparent,
                                                width: 370,
                                                child: TextFormField(
                                                  decoration: InputDecoration(
                                                      hintText: "Yorum ekle...",
                                                      border: InputBorder.none),
                                                ),
                                              ),
                                            ),
                                            Spacer(),
                                            Text(
                                              "Paylaş",
                                              style: TextStyle(
                                                color: Color.fromRGBO(
                                                    1, 128, 255, 0.3),
                                              ),
                                            ),
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
                        SizedBox(height: 30),
                      ],
                    ),
                  ),
                ),
                // SizedBox(width: 25),
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
                  onTap: () {},
                  child: Image.asset("assets/images/mainlogo.png"),
                ),
                Spacer(),
                Spacer(),
                Spacer(),
                //SizedBox(width: 220),
                // Container(
                //   decoration: BoxDecoration(
                //     border: Border.all(color: Colors.grey, width: 0.5),
                //   ),
                //   //color: Colors.grey[200],
                //   width: 200,
                //   height: 30,
                //   child: TextField(
                //     decoration: InputDecoration(
                //       contentPadding: EdgeInsets.only(
                //         bottom: 0,
                //         left: 0,
                //         right: 0,
                //         top: 0,
                //       ),
                //       prefixIcon: Padding(
                //         padding: EdgeInsets.only(
                //           bottom: 0,
                //           left: 75,
                //           right: 5,
                //           top: 0,
                //         ),
                //         child: Icon(
                //           Icons.search,
                //           size: 16,
                //         ),
                //       ),
                //       hintText: "Ara",
                //       hintStyle: TextStyle(
                //         color: Colors.grey,
                //         fontSize: 14,
                //       ),
                //       fillColor: Color.fromRGBO(250, 250, 250, 1),
                //       filled: true,
                //       border: OutlineInputBorder(
                //         borderSide: BorderSide.none,
                //       ),
                //     ),
                //   ),
                // ),
                Spacer(),
                Spacer(),
                Spacer(),
                //SizedBox(width: 220),
                InkWell(
                  onTap: () {},
                  child: Icon(
                    Icons.home,
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
                    Icons.explore_outlined,
                    size: 30,
                  ),
                ),
                SizedBox(width: 15),
                InkWell(
                  onTap: () {},
                  child: Icon(
                    Icons.favorite_border,
                    size: 30,
                  ),
                ),
                SizedBox(width: 15),
                InkWell(
                  onTap: () {},
                  child: Icon(
                    Icons.circle,
                    size: 30,
                  ),
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
