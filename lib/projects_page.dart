import 'package:flutter/material.dart';

class ProjectsPage extends StatelessWidget {
  const ProjectsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Projects'),
        actions: [
          TextButton(onPressed: () { Navigator.pushNamed(context, '/'); }, child: const Text('Home', style: TextStyle(color: Colors.white))),
          TextButton(onPressed: () { Navigator.pushNamed(context, '/about'); }, child: const Text('About', style: TextStyle(color: Colors.white))),
          TextButton(onPressed: () { Navigator.pushNamed(context, '/contact'); }, child: const Text('Contact', style: TextStyle(color: Colors.white))),
        ],
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('My Projects', style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold)),
            SizedBox(height: 20),
            Text('Showcase your projects here with descriptions, images, or links.', textAlign: TextAlign.center, style: TextStyle(fontSize: 18)),
          ],
        ),
      ),
    );
  }
}
