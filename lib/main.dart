import 'package:flutter/material.dart';
import 'package:project1/login.dart';
import 'package:project1/news.dart';
import 'package:project1/profile.dart';

void main() {
  runApp(const MaterialApp(
    title: 'Kurnia News',
    home: Home(),
    debugShowCheckedModeBanner: false,
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Kurnia News',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Color.fromRGBO(65, 130, 146, 1),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Login()));
            },
            icon: Icon(Icons.login_rounded),
            color: Colors.white,
            iconSize: 30,
            tooltip: 'Login',
          ),
          IconButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Profile()));
            },
            icon: Icon(Icons.account_circle),
            color: Colors.white,
            iconSize: 30,
            tooltip: 'Profile',
          ),
        ],
      ),
      body: Container(
        padding: new EdgeInsets.all(10.0),
        child: Column(
          children: [
            Container(
              padding: new EdgeInsets.only(bottom: 10),
              child: Column(
                children: [
                  Container(
                    width: double.infinity,
                    height: 200.0,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.asset(
                        'assets/images/gaza.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Text(
                    'Vaksinasi Polio di Gaza akan Dilanjutkan',
                    style: TextStyle(fontSize: 22),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Rizki', style: TextStyle(fontSize: 16)),
                      Icon(
                        Icons.share,
                        color: Colors.grey,
                        size: 30,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: new EdgeInsets.only(bottom: 10),
              child: Column(
                children: [
                  Container(
                    width: double.infinity,
                    height: 200.0,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.asset(
                        'assets/images/truck.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Text(
                    'Kernet Truk Pelaku Tabrak Lari di Tangerang Sudah Sadar, Polisi Tunggu Kondisi Stabil',
                    style: TextStyle(fontSize: 22),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Rizki', style: TextStyle(fontSize: 16)),
                      Icon(
                        Icons.share,
                        color: Colors.grey,
                        size: 30,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => News()));
                },
                child: Text("Lihat selengkapnya"))
          ],
        ),
      ),
    );
  }
}
