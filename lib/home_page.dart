import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
        actions: [
          TextButton(onPressed: () { Navigator.pushNamed(context, '/about'); }, child: const Text('About', style: TextStyle(color: Colors.white))),
          TextButton(onPressed: () { Navigator.pushNamed(context, '/projects'); }, child: const Text('Projects', style: TextStyle(color: Colors.white))),
          TextButton(onPressed: () { Navigator.pushNamed(context, '/contact'); }, child: const Text('Contact', style: TextStyle(color: Colors.white))),
        ],
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Welcome to My Portfolio', style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold)),
            SizedBox(height: 20),
            Text('I am [Your Name], an IT professional.', style: TextStyle(fontSize: 20)),
          ],
        ),
      ),
    );
  }
}
