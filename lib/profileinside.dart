// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors, unused_local_variable, prefer_const_literals_to_create_immutables, use_key_in_widget_constructors, sized_box_for_whitespace, avoid_print, unused_import

import 'package:flutter/material.dart';
import 'package:instagram_clone/mainpage.dart';
import 'package:instagram_clone/messenger.dart';

class ProfileInside extends StatefulWidget {
  @override
  _ProfileInsideState createState() => _ProfileInsideState();
}

String sayfa = "";

class _ProfileInsideState extends State<ProfileInside> {
  Widget sayfaDegis() {
    switch (sayfa) {
      case "gonder":
        return Gonder();
      case "kaydet":
        return Kaydet();
      case "etiket":
        return Etiket();
      default:
        return Gonder();
    }
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
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Container(
                color: Colors.transparent,
                width: screenwidth,
                //height: 1200,
                child: Column(
                  children: [
                    SizedBox(height: 35),
                    Container(
                      color: Colors.transparent,
                      width: 800,
                      //height: 300,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.black,
                              shape: BoxShape.circle,
                            ),
                            width: 150,
                            height: 150,
                          ),
                          SizedBox(width: 100),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "ersan_exam113",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 26,
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                  SizedBox(width: 25),
                                  InkWell(
                                    onTap: () {},
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          color: Colors.grey,
                                          width: 0.5,
                                        ),
                                        borderRadius: BorderRadius.circular(5),
                                        color: Colors.transparent,
                                      ),
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          bottom: 5,
                                          left: 7,
                                          right: 7,
                                          top: 5,
                                        ),
                                        child: Center(
                                          child: Text(
                                            "Profili Düzenle",
                                            style: TextStyle(
                                                fontWeight: FontWeight.w600),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 25),
                                  InkWell(
                                    onTap: () {},
                                    child: Icon(Icons.settings_outlined),
                                  )
                                ],
                              ),
                              SizedBox(height: 20),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "0 ",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16,
                                    ),
                                  ),
                                  Text(
                                    "gönderi",
                                    style: TextStyle(
                                      fontSize: 16,
                                    ),
                                  ),
                                  SizedBox(width: 50),
                                  Text(
                                    "0 ",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16,
                                    ),
                                  ),
                                  Text(
                                    "takipçi",
                                    style: TextStyle(
                                      fontSize: 16,
                                    ),
                                  ),
                                  SizedBox(width: 50),
                                  Text(
                                    "4 ",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16,
                                    ),
                                  ),
                                  Text(
                                    "takip",
                                    style: TextStyle(
                                      fontSize: 16,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 20),
                              Text(
                                "Ersan Güvenç",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              SizedBox(height: 5),
                              Text(
                                "void main () {}",
                                style: TextStyle(
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 35),
                    Divider(
                      indent: 200,
                      endIndent: 200,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        InkWell(
                          onTap: () {
                            setState(() {
                              sayfa = "gonder";
                            });
                          },
                          child: Container(
                            color: Colors.transparent,
                            child: Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.grid_on_outlined,
                                    size: 15,
                                  ),
                                  SizedBox(width: 5),
                                  Text(
                                    "GÖNDERİLER",
                                    style:
                                        TextStyle(fontWeight: FontWeight.w600),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 50),
                        InkWell(
                          onTap: () {
                            setState(() {
                              sayfa = "kaydet";
                            });
                          },
                          child: Container(
                            color: Colors.transparent,
                            child: Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.bookmark_outline,
                                    size: 15,
                                    color: Colors.grey,
                                  ),
                                  SizedBox(width: 5),
                                  Text(
                                    "KAYDEDİLENLER",
                                    style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      color: Colors.grey,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 50),
                        InkWell(
                          onTap: () {
                            setState(() {
                              sayfa = "etiket";
                            });
                          },
                          child: Container(
                            color: Colors.transparent,
                            child: Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.account_box_outlined,
                                    size: 15,
                                    color: Colors.grey,
                                  ),
                                  SizedBox(width: 5),
                                  Text(
                                    "ETİKETLENENLER",
                                    style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      color: Colors.grey,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    //builder yap.
                    Builder(
                      builder: (BuildContext context) => sayfaDegis(),
                    ),
                    SizedBox(height: 135),
                    Container(
                      color: Colors.transparent,
                      width: 950,
                      height: 150,
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              InkWell(
                                onTap: () {},
                                child: Text(
                                  "Hakkında",
                                  style: TextStyle(color: Colors.grey),
                                ),
                              ),
                              SizedBox(width: 15),
                              InkWell(
                                onTap: () {},
                                child: Text(
                                  "Blog",
                                  style: TextStyle(color: Colors.grey),
                                ),
                              ),
                              SizedBox(width: 15),
                              InkWell(
                                onTap: () {},
                                child: Text(
                                  "İş Fırsatları",
                                  style: TextStyle(color: Colors.grey),
                                ),
                              ),
                              SizedBox(width: 15),
                              InkWell(
                                onTap: () {},
                                child: Text(
                                  "Yardım",
                                  style: TextStyle(color: Colors.grey),
                                ),
                              ),
                              SizedBox(width: 15),
                              InkWell(
                                onTap: () {},
                                child: Text(
                                  "API",
                                  style: TextStyle(color: Colors.grey),
                                ),
                              ),
                              SizedBox(width: 15),
                              InkWell(
                                onTap: () {},
                                child: Text(
                                  "Gizlilik",
                                  style: TextStyle(color: Colors.grey),
                                ),
                              ),
                              SizedBox(width: 15),
                              InkWell(
                                onTap: () {},
                                child: Text(
                                  "Koşullar",
                                  style: TextStyle(color: Colors.grey),
                                ),
                              ),
                              SizedBox(width: 15),
                              InkWell(
                                onTap: () {},
                                child: Text(
                                  "Başlıca Hesaplar",
                                  style: TextStyle(color: Colors.grey),
                                ),
                              ),
                              SizedBox(width: 15),
                              InkWell(
                                onTap: () {},
                                child: Text(
                                  "Konu Etiketleri",
                                  style: TextStyle(color: Colors.grey),
                                ),
                              ),
                              SizedBox(width: 15),
                              InkWell(
                                onTap: () {},
                                child: Text(
                                  "Konumlar",
                                  style: TextStyle(color: Colors.grey),
                                ),
                              ),
                              SizedBox(width: 15),
                              InkWell(
                                onTap: () {},
                                child: Text(
                                  "İnstagram Lite",
                                  style: TextStyle(color: Colors.grey),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 20),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              InkWell(
                                onTap: () {},
                                child: Container(
                                  child: Row(
                                    children: [
                                      Text(
                                        "Türkçe",
                                        style: TextStyle(color: Colors.grey),
                                      ),
                                      Icon(
                                        Icons.expand_more,
                                        color: Colors.grey,
                                        size: 17,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(width: 20),
                              Text(
                                "© 2021 Instagram from Facebook",
                                style: TextStyle(color: Colors.grey),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
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
                  onTap: () {},
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
                        // print(dropdownValue);
                        // Navigator.push(
                        //   context,
                        //   MaterialPageRoute(
                        //     builder: (context) => Messenger(),
                        //   ),
                        // );
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
                      value: 1,
                    ),
                    // PopupMenuItem(
                    //   onTap: () {
                    //     setState(() {
                    //       //bodyPage = "profile";
                    //     });
                    //   },
                    //   child: Column(
                    //     children: [
                    //       Row(
                    //         mainAxisAlignment: MainAxisAlignment.start,
                    //         children: [
                    //           Icon(
                    //             Icons.circle,
                    //             color: Colors.black,
                    //             size: 50,
                    //           ),
                    //           SizedBox(width: 10),
                    //           Text(
                    //             "Profile",
                    //             style: TextStyle(fontSize: 20),
                    //           ),
                    //         ],
                    //       ),
                    //     ],
                    //   ),
                    //   value: 1,
                    // ),
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

////////////////////////////////////////////////////////////////////////////////////////////////////////////////

class Gonder extends StatefulWidget {
  @override
  _GonderState createState() => _GonderState();
}

class _GonderState extends State<Gonder> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      width: 950,
      height: 400,
      child: Row(
        children: [
          Container(
            color: Colors.red,
            width: 399,
            height: 399,
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      color: Colors.amber,
                      width: 133,
                      height: 133,
                    ),
                    Container(
                      color: Colors.green,
                      width: 133,
                      height: 133,
                    ),
                    Container(
                      color: Colors.black,
                      width: 133,
                      height: 133,
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      color: Colors.pink,
                      width: 133,
                      height: 133,
                    ),
                    Container(
                      color: Colors.purple,
                      width: 133,
                      height: 133,
                    ),
                    Container(
                      color: Colors.orange,
                      width: 133,
                      height: 133,
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      color: Colors.brown,
                      width: 133,
                      height: 133,
                    ),
                    Container(
                      color: Colors.grey,
                      width: 133,
                      height: 133,
                    ),
                    Container(
                      color: Colors.white54,
                      width: 133,
                      height: 133,
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            color: Colors.transparent,
            width: 551,
            height: 399,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Hayatından kareleri çekip paylaşmaya başla.",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  "İlk fotoğrafını veya videonu paylaşmak için uygulamayı yükle.",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 125,
                      height: 125,
                      child: Image.asset(
                        "assets/images/insapp.png",
                      ),
                    ),
                    SizedBox(width: 10),
                    Container(
                      width: 125,
                      height: 125,
                      child: Image.asset(
                        "assets/images/insgoogle.png",
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class Kaydet extends StatefulWidget {
  @override
  _KaydetState createState() => _KaydetState();
}

class _KaydetState extends State<Kaydet> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.transparent,
      width: 950,
      height: 400,
      child: Column(
        children: [
          SizedBox(height: 30),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Kaydettiklerini sadece sen görebilirsin",
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 12,
                ),
              ),
              Text(
                "+ Yeni Koleksiyon",
                style:
                    TextStyle(color: Colors.blue, fontWeight: FontWeight.w600),
              ),
            ],
          ),
          SizedBox(height: 100),
          Icon(
            Icons.add_circle_outline,
            size: 100,
          ),
          SizedBox(height: 10),
          Text(
            "Kaydet",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w300,
            ),
          ),
          SizedBox(height: 20),
          Text(
            "Tekrar görmek istediğin fotoğraf ve videoları kaydet.\nKaydettiğin hiç kimseye bildirilmez ve kaydettiklerini\nsadece sen görebilirsin.",
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}

class Etiket extends StatefulWidget {
  @override
  _EtiketState createState() => _EtiketState();
}

class _EtiketState extends State<Etiket> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.transparent,
      width: 950,
      height: 400,
      child: Column(
        children: [
          SizedBox(height: 100),
          Icon(
            Icons.account_box_outlined,
            size: 100,
          ),
          SizedBox(height: 10),
          Text(
            "Olduğun fotoğraflar",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w300,
            ),
          ),
          SizedBox(height: 20),
          Text(
            "İnsanlar seni fotoğraflarda etiketlediğinde, burada\ngörünecek.",
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
