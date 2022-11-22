import 'package:flutter/material.dart';
import 'menu.dart';

class Berita extends StatelessWidget {
  const Berita({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text(""),
          backgroundColor: Colors.blue.shade900,
          elevation: 0),
      body: Container(
          padding: const EdgeInsets.all(20.0),
          color: Colors.white,
          width: double.infinity,
          height: double.infinity,
          child: Builder(
            builder: (context) => Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              // ignore: prefer_const_literals_to_create_immutables
              children: <Widget>[
                Image.asset(
                  "assets/images/1.jpeg",
                  width: 100,
                ),
                const Padding(
                  padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                  child: Text(
                    "Oknum Polisi Todong Pistol karena Pemuda Tangerang Nongkrong Kelewat Malam",
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.fromLTRB(0, 10, 0, 30),
                  child: Text(
                    "Berita Terkini | Selasa, 22 Nov 2022 16:33 WIB",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 12, color: Colors.grey),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
                  child: Text(
                    "Tangerang - Seorang oknum anggota Polsek Curugbitung berinisial Aipda D terekam kamera menodongkan pistol ke remaja di sebuah SPBU di Pagedangan, Kabupaten Tangerang. Aipda D disebut menodongkan pistol untuk membubarkan tongkrongan remaja tersebut.",
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
                  child: Text(
                    "''Anggota atas nama Aipda D mengakui bahwa yang mengendarai motor dan mengeluarkan senjata airsoft gun berniat untuk membubarkan perkumpulan remaja karena masih berkumpul lewat dari jam malam,'' kata Kapolsek Pagedangan AKP Seala Syah Alam dalam keterangan tertulis, Selasa (22/11/2022).",
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
                  child: Text(
                    "Seala mengatakan Aipda D telah mengakui kesalahannya. Kedua belah pihak juga telah bertemu untuk berdamai.",
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
                  child: Text(
                    "Yang bersangkutan mengakui kesalahannya dan kedua belah pihak sepakat untuk berdamai,' ujarnya.",
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
                  child: Text(
                    "Tangerang - Seorang oknum anggota Polsek Curugbitung berinisial Aipda D terekam kamera menodongkan pistol ke remaja di sebuah SPBU di Pagedangan, Kabupaten Tangerang. Aipda D disebut menodongkan pistol untuk membubarkan tongkrongan remaja tersebut.",
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
