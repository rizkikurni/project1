import 'package:flutter/material.dart';

class News extends StatelessWidget {
  const News({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('News'),
        ),
        body: ListView(
          padding: const EdgeInsets.all(20.0),
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
                        'assets/images/pemadam.jpeg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Text(
                    'Penyebab Petugas Damkar Kesulitan Padamkan Api di Pabrik Pakan Ternak Bekasi',
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
          ],
        ));
  }
}
