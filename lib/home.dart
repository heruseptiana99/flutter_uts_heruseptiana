import 'package:flutter/material.dart';
import 'list_berita.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List<Listberita> listberita = [
    Listberita(
        id: "1",
        title:
            "Oknum Polisi Todong Pistol karena Pemuda Tangerang Nongkrong Kelewat Malam",
        subtitle: "Berita Terkini | Selasa, 22 Nov 2022 16:33 WIB",
        image: "assets/images/1.jpeg"),
    Listberita(
        id: "2",
        title: "8 Fakta Gempa Cianjur M 5,6 yang Tewaskan 162 Orang",
        subtitle: "Berita Terkini | Senin, 21 Nov 2022 21:59 WIB",
        image: "assets/images/2.jpeg"),
    Listberita(
        id: "3",
        title:
            "Jokowi Pimpin Rapat Mendadak di Pengungsian Gempa Cianjur, Ini Instruksinya",
        subtitle: "Berita Terkini | Selasa, 22 Nov 2022 16:20 WIB",
        image: "assets/images/3.jpeg"),
  ];

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: listberita.map((latihan) {
          return Container(
            margin: const EdgeInsets.all(0),
            padding: const EdgeInsets.fromLTRB(0, 0, 0, 20),
            color: Colors.white,
            child: ListTile(
              leading: Image.asset(
                "assets/images/1.jpeg",
                width: 100,
              ),
              title: Text(latihan.title),
              subtitle: Text(latihan.subtitle),
              trailing: IconButton(
                icon: const Icon(Icons.read_more),
                onPressed: () {
                  Navigator.pushNamed(context, '/berita');
                },
              ),
            ),
          );
        }).toList(),
      ),
    );
  }
}
