import 'package:first_project/post_task.dart';
import 'package:flutter/material.dart';

class UniversityModule extends StatelessWidget {
  const UniversityModule({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Select University Module'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(fixedSize: const Size(300, 55)),
              onPressed: () {
                // Navigator.pop(context);
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const PostTaskPage())
                );
              },
              child: const Text('UCam Module', style: TextStyle(fontSize: 24)),
            ),

            const SizedBox(height: 8),

            ElevatedButton(
              style: ElevatedButton.styleFrom(fixedSize: const Size(300, 55)),
              onPressed: () {
                // Navigator.pop(context);
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const PostTaskPage())
                );
              },
              child: const Text('Payroll Module', style: TextStyle(fontSize: 24)),
            ),

            const SizedBox(height: 8),

            ElevatedButton(
              style: ElevatedButton.styleFrom(fixedSize: const Size(300, 55)),
              onPressed: () {
                // Navigator.pop(context);
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const PostTaskPage())
                );
              },
              child: const Text('CFO Module', style: TextStyle(fontSize: 24)),
            ),

            const SizedBox(height: 8),

            ElevatedButton(
              style: ElevatedButton.styleFrom(fixedSize: const Size(300, 55)),
              onPressed: () {
                // Navigator.pop(context);
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const PostTaskPage())
                );
              },
              child: const Text('Account Module', style: TextStyle(fontSize: 24)),
            ),

            const SizedBox(height: 8),

            ElevatedButton(
              style: ElevatedButton.styleFrom(fixedSize: const Size(300, 55)),
              onPressed: () {
                // Navigator.pop(context);
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const PostTaskPage())
                );
              },
              child: const Text('HR Module', style: TextStyle(fontSize: 24)),
            ),

            const SizedBox(height: 8),

          ],
        ),
      ),
    );
  }
}