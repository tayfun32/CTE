import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
//import 'package:url_launcher/url_launcher.dart';
//import 'package:uzlastirma/screen/denemeload.dart';
//import 'package:uzlastirma/screen/konuanlatim.dart';

class homepage extends StatefulWidget {
  @override
  _homepageState createState() => _homepageState();
}

class _homepageState extends State<homepage> {

  //final AdvertService _advertService = AdvertService();

  @override
  void initState() {
    // _advertService.showBanner();
  }

  List<String> langname = [
    "Ceza Muhakemesinde Uzlaştırma Eğitimi",
    "Deneme Sınavı 1 (Yeni)",
    "Deneme Sınavı 2 (Yeni)",
    "Deneme Sınavı 3 (Yeni)",
    "Deneme Sınavı 4 (Yeni)",
    "Deneme Sınavı 5 (Yeni)",
    "Deneme Sınavı 6",
    "Deneme Sınavı 7",
    "Deneme Sınavı 8",
    "Deneme Sınavı 9",
    "Deneme Sınavı 10",
    "Deneme Sınavı 11",
    "Deneme Sınavı 12",
    "Deneme Sınavı 13",
    "Deneme Sınavı 14",
    "Deneme Sınavı 15",
    "Deneme Sınavı 16",
    "Deneme Sınavı 17",
    "Deneme Sınavı 18",
    "Deneme Sınavı 19",
    "İletişim Deneme Sınavı 20",
    "Deneme Sınavı 21",
    "Deneme Sınavı 22",
    "Deneme Sınavı 23",
    "Deneme Sınavı 24",
    "Deneme Sınavı 25",
    "Deneme Sınavı 26",
    "Deneme Sınavı 27",
    "Deneme Sınavı 28",
    "Deneme Sınavı 29",
    "Deneme Sınavı 30",
    "Deneme Sınavı 31",
    "Deneme Sınavı 32",
    "Deneme Sınavı 33",
    "Deneme Sınavı 34",
    "Deneme Sınavı 35",
    "Deneme Sınavı 36 (Yeni)",
    "Deneme Sınavı 37 (Yeni)",
    "Deneme Sınavı 38 (Yeni)",
    "Deneme Sınavı 39 (Yeni)",
    "Deneme Sınavı 40 (Yeni)",
    "Deneme Sınavı 41 (Yeni)",
    "Deneme Sınavı 42 (Yeni)",
    "Deneme Sınavı 43 (Yeni)",
    "Deneme Sınavı 44 (Yeni)",
    "Deneme Sınavı 45 (Yeni)",
    "Deneme Sınavı 46 (Yeni)",
    "Deneme Sınavı 47 (Yeni)",
    "Deneme Sınavı 48 (Yeni)",
    "Deneme Sınavı 49 (Yeni)",
    "Deneme Sınavı 50 (Yeni)",
    "Deneme Sınavı 51 (Yeni)",
    "Deneme Sınavı 52 (Yeni)",
    "Deneme Sınavı 53 (Yeni)",
    "Deneme Sınavı 54 (Yeni)",
    "Deneme Sınavı 55 (Yeni)",
    "Deneme Sınavı 56 (Yeni)",

  ];
  List<String> images = [
    "images/adalet.png",
    "images/tebligat.png",
    "images/tebligat.png",
    "images/tebligat.png",
    "images/tebligat.png",
    "images/tebligat.png",
    "images/tebligat.png",
    "images/tebligat.png",
    "images/tebligat.png",
    "images/tebligat.png",
    "images/tebligat.png",
    "images/tebligat.png",
    "images/tebligat.png",
    "images/tebligat.png",
    "images/tebligat.png",
    "images/tebligat.png",
    "images/tebligat.png",
    "images/tebligat.png",
    "images/tebligat.png",
    "images/tebligat.png",
    "images/tebligat.png",
    "images/tebligat.png",
    "images/tebligat.png",
    "images/tebligat.png",
    "images/tebligat.png",
    "images/tebligat.png",
    "images/tebligat.png",
    "images/tebligat.png",
    "images/tebligat.png",
    "images/tebligat.png",
    "images/tebligat.png",
    "images/tebligat.png",
    "images/tebligat.png",
    "images/tebligat.png",
    "images/tebligat.png",
    "images/tebligat.png",
    "images/tebligat.png",
    "images/tebligat.png",
    "images/tebligat.png",
    "images/tebligat.png",
    "images/tebligat.png",
    "images/tebligat.png",
    "images/tebligat.png",
    "images/tebligat.png",
    "images/tebligat.png",
    "images/tebligat.png",
    "images/tebligat.png",
    "images/tebligat.png",
    "images/tebligat.png",
    "images/tebligat.png",
    "images/tebligat.png",
    "images/tebligat.png",
    "images/tebligat.png",
    "images/tebligat.png",
    "images/tebligat.png",
    "images/tebligat.png",
    "images/tebligat.png",
  ];

  Widget customcard(String langname, String image) {
    return Padding(
      padding: EdgeInsets.symmetric(
        vertical: 20.0,
        horizontal: 30.0,
      ),
      child: InkWell(
       /* onTap: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => Denemeloadjson(langname)));

          if (langname == "Ceza Muhakemesinde Uzlaştırma Eğitimi") {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => KonuAnlatim(image)));
          }
        },*/
        /*Navigator.pushReplacement(context,
              MaterialPageRoute(builder: (context) => loadjson(langname)));*/
        child: Material(
          color: Colors.grey,
          elevation: 10.0,
          borderRadius: BorderRadius.circular(25.0),
          child: Container(
            child: Column(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Material(
                    elevation: 5.0,
                    borderRadius: BorderRadius.circular(100.0),
                    child: Container(
                      height: 60.0,
                      width: 60.0,
                      child: ClipOval(
                        child:
                            Image(fit: BoxFit.cover, image: AssetImage(image)),
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 40,
                  child: Center(
                    child: Text(
                      langname,
                      style: TextStyle(
                        fontSize: 10.0,
                        color: Colors.white,
                        fontFamily: "Quando",
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Future<bool> _onBackPressed() {
    return showDialog(
        context: context,
        builder: (context) => AlertDialog(
              title: Text("Uygulamadan çıkmak istediğinize emin misiniz ?",
                  style: TextStyle(color: Colors.white)),
              backgroundColor: Colors.grey,
              actions: <Widget>[
                FlatButton(
                  child: Text("Evet", style: TextStyle(color: Colors.white)),
                  onPressed: () => exit(0),
                ),
                FlatButton(
                    child: Text(
                      "Hayır",
                      style: TextStyle(color: Colors.white),
                    ),
                    onPressed: () => Navigator.of(context).pop(false)),
              ],
            ));
  }

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations(
        [DeviceOrientation.portraitDown, DeviceOrientation.portraitUp]);
    return WillPopScope(
      onWillPop: _onBackPressed,
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.grey,
          title: Text(
            "Uzlaştırma Sınavı Hazılık Soruları",
            style: TextStyle(
              color: Colors.white,
              fontFamily: "Quando",
              fontSize: 12,
            ),
          ),
          actions: <Widget>[
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: new IconButton(
                  iconSize: 30,
                  icon: new Icon(Icons.home),
                  tooltip: "instagram sayfamız",
                  color: Colors.white,
                  /*onPressed: (() {
                    Navigator.pop(context);
                    _Linkegit('https://www.instagram.com/gorevde_yukselme/');
                  })),*/
            ),
            )
          ],
        ),
        body: ListView(
          children: <Widget>[
            customcard(langname[0], images[0]),
            customcard(langname[1], images[1]),
            customcard(langname[2], images[2]),
            customcard(langname[3], images[3]),
            customcard(langname[4], images[4]),
            customcard(langname[5], images[5]),
            customcard(langname[6], images[6]),
            customcard(langname[7], images[7]),
            customcard(langname[8], images[8]),
            customcard(langname[9], images[9]),
            customcard(langname[10], images[10]),
            customcard(langname[11], images[11]),
            customcard(langname[12], images[12]),
            customcard(langname[13], images[13]),
            customcard(langname[14], images[14]),
            customcard(langname[15], images[15]),
            customcard(langname[16], images[16]),
            customcard(langname[17], images[17]),
            customcard(langname[18], images[18]),
            customcard(langname[19], images[19]),
            customcard(langname[20], images[20]),
            customcard(langname[21], images[21]),
            customcard(langname[22], images[22]),
            customcard(langname[23], images[23]),
            customcard(langname[24], images[24]),
            customcard(langname[25], images[25]),
            customcard(langname[26], images[26]),
            customcard(langname[27], images[27]),
            customcard(langname[28], images[28]),
            customcard(langname[29], images[29]),
            customcard(langname[30], images[30]),
            customcard(langname[31], images[31]),
            customcard(langname[32], images[32]),
            customcard(langname[33], images[33]),
            customcard(langname[34], images[34]),
            customcard(langname[35], images[35]),
            customcard(langname[36], images[36]),
            customcard(langname[37], images[37]),
            customcard(langname[38], images[38]),
            customcard(langname[39], images[39]),
            customcard(langname[40], images[40]),
            customcard(langname[41], images[41]),
            customcard(langname[42], images[42]),
            customcard(langname[43], images[43]),
            customcard(langname[44], images[44]),
            customcard(langname[45], images[45]),
            customcard(langname[46], images[46]),
            customcard(langname[47], images[47]),
            customcard(langname[48], images[48]),
            customcard(langname[49], images[49]),
            customcard(langname[50], images[50]),
            customcard(langname[51], images[51]),
            customcard(langname[52], images[52]),
            customcard(langname[53], images[53]),
            customcard(langname[54], images[54]),
            customcard(langname[55], images[55]),
          ],
        ),
      ),
    );
  }
}
/*
Future _Linkegit(String link) async {
  if (await canLaunch(link)) {
    await launch(link);
  } else {
    debugPrint('hata oluştu');
  }
}
*/
