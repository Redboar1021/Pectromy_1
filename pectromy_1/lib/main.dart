import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Profile Screen',
      home: ProfileScreen(),
    );
  }
}

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Row(
              children: [
                Icon(Icons.person, size: 50),
                SizedBox(width: 10),
                Text(
                  'Redboar',
                  style: TextStyle(fontSize: 24),
                ),
              ],
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {},
              child: Text('プロフィール'),
              style: ElevatedButton.styleFrom(
                textStyle: TextStyle(fontSize: 20),
                padding: EdgeInsets.symmetric(horizontal: 50, vertical: 10),
              ),
            ),
            SizedBox(height: 20),
            Container(
              width: 100,
              height: 100,
              color: Colors.grey[300],
            ),
          ],
        ),
      ),
    );
  }
}
