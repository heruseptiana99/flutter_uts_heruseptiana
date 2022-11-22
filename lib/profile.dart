import 'package:flutter/material.dart';
import 'about.dart';
class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Builder(
          builder: (context) => Container(
      color: Colors.white,
      width: double.infinity,
      height: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
              padding: const EdgeInsets.fromLTRB(100, 20, 100, 30),
              color: Colors.blue.shade900,
              child: Column(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  const Icon(
                    Icons.account_circle,
                    color: Colors.white,
                    size: 120.0,
                  ),
                  const Text(
                    "Heru Septiana",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  )
                ],
              )),
          Container(
            padding: const EdgeInsets.all(20),
            color: Colors.white,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                const Text(
                  "Email : ",
                  textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold,),
                ),
                const Text(
                  "heruseptiana99@gmail.com",
                  textAlign: TextAlign.left,
                )
              ],
            ),
          ),
           Container(
            padding: const EdgeInsets.all(20),
            color: Colors.white,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "TENTANG KAMI",
                  textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold,),
                ),
                Padding(
              padding: const EdgeInsets.fromLTRB(0, 10, 0, 50),
              child: MaterialButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/about');
                },
                color: Colors.blue.shade900,
                height: 50,
                padding: const EdgeInsets.all(20),
                child: const Text(
                  "About Us",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            )
              ],
            ),
          ),
         
        ],
      ),
    ));
  }
}
