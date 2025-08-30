import 'package:flutter/material.dart';

class ContactPage extends StatelessWidget {
  const ContactPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Contact'),
        actions: [
          TextButton(onPressed: () { Navigator.pushNamed(context, '/'); }, child: const Text('Home', style: TextStyle(color: Colors.white))),
          TextButton(onPressed: () { Navigator.pushNamed(context, '/about'); }, child: const Text('About', style: TextStyle(color: Colors.white))),
          TextButton(onPressed: () { Navigator.pushNamed(context, '/projects'); }, child: const Text('Projects', style: TextStyle(color: Colors.white))),
        ],
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Contact Me', style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold)),
            SizedBox(height: 20),
            Text('Email: yourname@example.com', style: TextStyle(fontSize: 18)),
            Text('LinkedIn: linkedin.com/in/yourname', style: TextStyle(fontSize: 18)),
            Text('GitHub: github.com/yourusername', style: TextStyle(fontSize: 18)),
          ],
        ),
      ),
    );
  }
}
