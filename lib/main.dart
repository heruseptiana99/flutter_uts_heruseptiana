import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'login.dart';
import 'register.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: SplashScreen(
          seconds: 8,
          navigateAfterSeconds: MyHomePage(),
          title: new Text(
            'BERITA SEKILAS',
            style: new TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
                color: Colors.white),
          ),
          backgroundColor: Colors.blue.shade900,
        ));
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
   
    return MaterialApp(
       routes: {
        '/login': (context) => Login(),
        '/register': (context) => Register(),
      },
        home: Scaffold(
      body: Container(
        color: Colors.blue.shade900,
        width: double.infinity,
        height: double.infinity,
        child: Builder(
          builder: (context) => Container(
            child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              const Padding(
                padding: EdgeInsets.fromLTRB(0, 50, 80, 20),
                child: Text(
                  "BERITA SEKILAS",
                  textAlign: TextAlign.right,
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,),
                ),
              ),
              const Padding(
                padding: EdgeInsets.fromLTRB(10, 0, 0, 20),
                child: Text(
                  "BERITA SEKILAS adalah sebuah portal berita terkini dan terpercaya, Log in untuk mulai membaca berita terkini dan terupdate",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontSize: 11,
                      color: Colors.white,),
                ),
              ),
              MaterialButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/login');
                },
                color: Colors.white,
                height: 50,
                padding: const EdgeInsets.fromLTRB(120, 0, 120, 0),
                child: const Text(
                  "Log In",
                  style: TextStyle(color: Colors.blue),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 10, 0, 50),
                child: MaterialButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/register');
                  },
                  color: Colors.blue.shade900,
                  height: 50,
                  padding: const EdgeInsets.fromLTRB(118, 0, 118, 0),
                  child: const Text(
                    "Sign In",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              )
            ],
          ),
        )),
      ),
    )));
  }
}
