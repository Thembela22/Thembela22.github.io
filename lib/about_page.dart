import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('About'),
        actions: [
          TextButton(onPressed: () { Navigator.pushNamed(context, '/'); }, child: const Text('Home', style: TextStyle(color: Colors.white))),
          TextButton(onPressed: () { Navigator.pushNamed(context, '/projects'); }, child: const Text('Projects', style: TextStyle(color: Colors.white))),
          TextButton(onPressed: () { Navigator.pushNamed(context, '/contact'); }, child: const Text('Contact', style: TextStyle(color: Colors.white))),
        ],
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('About Me', style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold)),
            SizedBox(height: 20),
            Text('This is where you write about yourself, your skills, education, and experience.', textAlign: TextAlign.center, style: TextStyle(fontSize: 18)),
          ],
        ),
      ),
    );
  }
}
