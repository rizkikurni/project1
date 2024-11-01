import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            alignment: Alignment.center,
            padding: EdgeInsets.all(16),
            child: Column(
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('assets/images/avatar.jpg'),
                ),
                SizedBox(height: 20),
                Text(
                  'Rizki Kurni',
                  style: TextStyle(fontSize: 24),
                ),
                Text('rizkikurni@gmail.com'),
              ],
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('About Me', style: TextStyle(fontSize: 24)),
                SizedBox(height: 8),
                Text(
                    'Saya seorang fullstack web developer yang telah memiliki 5 tahun pengalaman.'),
                SizedBox(height: 20),
                Text('Education', style: TextStyle(fontSize: 24)),
                SizedBox(height: 8),
                Text('Universitas PGRI Semarang'),
                SizedBox(height: 20),
                Text('Social Media', style: TextStyle(fontSize: 24)),
                SizedBox(height: 8),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.facebook),
                      iconSize: 30,
                      tooltip: 'Facebook',
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.alternate_email),
                      iconSize: 30,
                      tooltip: 'Instagram',
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.apple),
                      iconSize: 30,
                      tooltip: 'Apple',
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
