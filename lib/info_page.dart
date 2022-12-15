import 'package:flutter/material.dart';

class InfoPage extends StatelessWidget {
  const InfoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Column(
          children: [
            const Text(
              'Maiden Tower',
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: Colors.blue,
              ),
            ),
            Image.asset('images/img3.jpg'),
            const Text(
                'The Maiden Tower (Azerbaijani: Qız qalası; Persian: قلعه دختر) is a 12th-century monument in the Old City, Baku, Azerbaijan'),
          ],
        ),
      ),
    );
  }
}
