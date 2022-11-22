import 'package:flutter/material.dart';
import 'menu.dart';

class About extends StatelessWidget {
  const About({
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
          color: Colors.blue.shade900,
          width: double.infinity,
          height: double.infinity,
          child: Builder(
            builder: (context) => Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              // ignore: prefer_const_literals_to_create_immutables
              children: <Widget>[
                const Padding(
                  padding: EdgeInsets.fromLTRB(0, 0, 0, 30),
                  child: Text(
                    "TENTANG KAMI",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
                const Padding(
                padding: EdgeInsets.fromLTRB(10, 0, 0, 20),
                child: Text(
                  "----BERITA SEKILAS adalah sebuah portal berita terkini dan terpercaya, Membaca berita terkini dan terupdate, Tak perlu khawatir hoax, sumber berita sekilas terpercaya.",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontSize: 14,
                      color: Colors.white,),
                ),
              ),
              const Padding(
                padding: EdgeInsets.fromLTRB(10, 0, 0, 20),
                child: Text(
                  "Di Buat Oleh :",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,),
                ),
              ),
              const Padding(
                padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                child: Text(
                  "Nama : Heru Septiana",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,),
                ),
              ),
              const Padding(
                padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                child: Text(
                  "NPM : 20552011121",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,),
                ),
              ),
              const Padding(
                padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                child: Text(
                  "Kelas : TIF RP20-A",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,),
                ),
              ),
              const Padding(
                padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                child: Text(
                  "Makul : Pemograman Mobile 2",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,),
                ),
              ),
              const Padding(
                padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                child: Text(
                  "Dosen : Nova Agustina, ST., M.Kom. ",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,),
                ),
              ),
               const Padding(
                padding: EdgeInsets.fromLTRB(10, 60, 0, 0),
                child: Text(
                  "Veri 1.0.0 @2022",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontSize: 14,
                      color: Colors.white,),
                ),
              ),
              ],
            ),
          )),
    );
  }
}
