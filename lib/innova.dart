import 'package:flutter/material.dart';

class Innova extends StatelessWidget {
  const Innova({super.key});

  @override
  Widget build(BuildContext context) {    
    return Scaffold(
      appBar: AppBar(
        title: const Text('Toyota Innova'),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              'image/innova.png',
              width: double.infinity,
              height: 300,
              fit: BoxFit.cover,
            ),
            SizedBox(height: 12),
            Text(
              'Kendaraan yang cocok untuk keluarga kecil berisi 6-8 orang',
              style: TextStyle(fontSize: 22),
            ),
          ],
        ),
      ),
    );
  }
}