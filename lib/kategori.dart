import 'package:flutter/material.dart';

class Kategori extends StatefulWidget {
  const Kategori({super.key});

  @override
  State<Kategori> createState() => _KategoriState();
}

class _KategoriState extends State<Kategori> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: GridView.count(
        primary: false,
        padding: EdgeInsets.all(20),
        crossAxisCount: 4,
        mainAxisSpacing: 10,
        crossAxisSpacing: 10,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(0),
            child: MaterialButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/register');
                },
                color: Colors.white,
                child: Column(
                  children: [
                    Icon(
                      Icons.attach_money,
                      color: Colors.blue.shade900,
                      size: 40.0,
                    ),
                    const Padding(
                      padding: EdgeInsets.all(0),
                      child: Text(
                        'Bisnis',
                        style: TextStyle(fontSize: 9),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                )),
          ),
           Container(
            padding: const EdgeInsets.all(0),
            child: MaterialButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/register');
                },
                color: Colors.white,
                child: Column(
                  children: [
                    Icon(
                      Icons.audiotrack_outlined,
                      color: Colors.blue.shade900,
                      size: 40.0,
                    ),
                    const Padding(
                      padding: EdgeInsets.all(0),
                      child: Text(
                        'Musik',
                        style: TextStyle(fontSize: 9),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                )),
          ),
           Container(
            padding: const EdgeInsets.all(0),
            child: MaterialButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/register');
                },
                color: Colors.white,
                child: Column(
                  children: [
                    Icon(
                      Icons.auto_stories_outlined,
                      color: Colors.blue.shade900,
                      size: 40.0,
                    ),
                    const Padding(
                      padding: EdgeInsets.all(0),
                      child: Text(
                        'Pendidikan',
                        style: TextStyle(fontSize: 8),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                )),
          ),
           Container(
            padding: const EdgeInsets.all(0),
            child: MaterialButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/register');
                },
                color: Colors.white,
                child: Column(
                  children: [
                    Icon(
                      Icons.balance,
                      color: Colors.blue.shade900,
                      size: 40.0,
                    ),
                    const Padding(
                      padding: EdgeInsets.all(0),
                      child: Text(
                        'Ekonomi',
                        style: TextStyle(fontSize: 9),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                )),
          ),
           Container(
            padding: const EdgeInsets.all(0),
            child: MaterialButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/register');
                },
                color: Colors.white,
                child: Column(
                  children: [
                    Icon(
                      Icons.sports_basketball,
                      color: Colors.blue.shade900,
                      size: 40.0,
                    ),
                    const Padding(
                      padding: EdgeInsets.all(0),
                      child: Text(
                        'Olahraga',
                        style: TextStyle(fontSize: 9),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                )),
          ),
           Container(
            padding: const EdgeInsets.all(0),
            child: MaterialButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/register');
                },
                color: Colors.white,
                child: Column(
                  children: [
                    Icon(
                      Icons.food_bank_outlined,
                      color: Colors.blue.shade900,
                      size: 40.0,
                    ),
                    const Padding(
                      padding: EdgeInsets.all(0),
                      child: Text(
                        'Makanan',
                        style: TextStyle(fontSize: 9),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                )),
          ),
           Container(
            padding: const EdgeInsets.all(0),
            child: MaterialButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/register');
                },
                color: Colors.white,
                child: Column(
                  children: [
                    Icon(
                      Icons.travel_explore,
                      color: Colors.blue.shade900,
                      size: 40.0,
                    ),
                    const Padding(
                      padding: EdgeInsets.all(0),
                      child: Text(
                        'Travel',
                        style: TextStyle(fontSize: 9),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                )),
          ),
           Container(
            padding: const EdgeInsets.all(0),
            child: MaterialButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/register');
                },
                color: Colors.white,
                child: Column(
                  children: [
                    Icon(
                      Icons.heart_broken,
                      color: Colors.blue.shade900,
                      size: 40.0,
                    ),
                    const Padding(
                      padding: EdgeInsets.all(0),
                      child: Text(
                        'Kesehatan',
                        style: TextStyle(fontSize: 9),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                )),
          ),
           Container(
            padding: const EdgeInsets.all(0),
            child: MaterialButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/register');
                },
                color: Colors.white,
                child: Column(
                  children: [
                    Icon(
                      Icons.local_police,
                      color: Colors.blue.shade900,
                      size: 40.0,
                    ),
                    const Padding(
                      padding: EdgeInsets.all(0),
                      child: Text(
                        'Politik',
                        style: TextStyle(fontSize: 9),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                )),
          ),
          
        ],
      ),
    );
  }
}
