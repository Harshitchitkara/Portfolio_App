import 'package:flutter/material.dart';

class PortfolioScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Portfolio'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 80,
              backgroundImage: AssetImage('assets/Harshit.jpg'),
            ),
            SizedBox(height: 20),
            Text(
              'HARSHIT CHITKARA',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'APP DEVELOPER',
              style: TextStyle(
                fontSize: 22,
                color: Colors.grey[700],
              ),
            ),
            SizedBox(height: 20),
            Text(
              '   I am currently a first year Bachelor of Computer Applications (BCA) student at Vivekananda Institute of Professional Studies, specializing in app development.'
              'My passion for technology drives me to explore and innovate within the field, with a focus on building user-friendly and efficient applications.'
              ' I am eager to apply my growing knowledge of programming languages and development frameworks to real-world projects, contributing to the ever-evolving tech landscape.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey[600],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
