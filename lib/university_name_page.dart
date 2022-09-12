import 'package:first_project/university_module_page.dart';
import 'package:flutter/material.dart';

class UniversityName extends StatelessWidget {
  const UniversityName({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Select University'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:
          [
            ElevatedButton(
              style: ElevatedButton.styleFrom(fixedSize: const Size(300, 55)),
              onPressed: () {
              // Navigator.pop(context);
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const UniversityModule())
                );
                },
              child: const Text('UIU', style: TextStyle(fontSize: 24)),
            ),

            const SizedBox(height: 8),

            ElevatedButton(
              style: ElevatedButton.styleFrom(fixedSize: const Size(300, 55)),
              onPressed: () {
                // Navigator.pop(context);
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const UniversityModule())
                );
              },
              child: const Text('UITS', style: TextStyle(fontSize: 24)),
            ),

            const SizedBox(height: 8),

            ElevatedButton(
              style: ElevatedButton.styleFrom(fixedSize: const Size(300, 55)),
              onPressed: () {
                // Navigator.pop(context);
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const UniversityModule())
                );
              },
              child: const Text('MIST', style: TextStyle(fontSize: 24)),
            ),

            const SizedBox(height: 8),

            ElevatedButton(
              style: ElevatedButton.styleFrom(fixedSize: const Size(300, 55)),
              onPressed: () {
                // Navigator.pop(context);
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const UniversityModule())
                );
              },
              child: const Text('BUP', style: TextStyle(fontSize: 24)),
            ),

            const SizedBox(height: 8),

            ElevatedButton(
              style: ElevatedButton.styleFrom(fixedSize: const Size(300, 55)),
              onPressed: () {
                // Navigator.pop(context);
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const UniversityModule())
                );
              },
              child: const Text('UAP', style: TextStyle(fontSize: 24)),
            ),
            const SizedBox(height: 8),
          ],
        ),
      ),
    );
  }
}