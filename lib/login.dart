import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
      ),
      body: Container(
        padding: new EdgeInsets.all(10.0),
        child: Column(
          children: [
            Image.asset(
              'assets/images/logo.png',
              height: 150,
              width: 150,
            ),
            SizedBox(height: 16.0),
            TextField(
              decoration: InputDecoration(
                labelText: 'Username',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 16.0),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'Password',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: () {},
              child: Text('Login'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.facebook),
                  iconSize: 30,
                  tooltip: 'Login via facebook',
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.alternate_email),
                  iconSize: 30,
                  tooltip: 'Login via instagram',
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.apple),
                  iconSize: 30,
                  tooltip: 'Login via apple',
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
