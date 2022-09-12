import 'package:first_project/pending_task_page.dart';
import 'package:flutter/material.dart';

class PostTaskPage extends StatefulWidget {
  const PostTaskPage({super.key});

  @override
  State<PostTaskPage> createState() => _PostTaskPage();
}

class _PostTaskPage extends State<PostTaskPage>{

  // Initial Selected Value
  String dropDownValue = 'Select your contact way';

  // List of items in our dropdown menu
  var items = [
    'by Email',
    'by verbal',
    'by Phone',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Post Task'),
      ),
      body: SafeArea(
        // child: ElevatedButton(
        //   onPressed: () {
        //     Navigator.pop(context);
        //
        //   },
        //   child: const Text('Post a task'),
        //
        // ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //Welcome Again
              const Text(
                'Welcome!',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 36,
                ),
              ),
              const SizedBox(height: 10),

              //Post Title Box
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Container(
                  decoration: BoxDecoration(
                    color:  Colors.grey[200],
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: const Padding(
                      padding: EdgeInsets.only(left: 20),
                    child: TextField(
                      style: TextStyle(fontSize: 20),
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Problem Title:',
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 10),

              //Description Box
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: const Padding(
                      padding: EdgeInsets.only(left: 20),
                    child: TextField(
                      style: TextStyle(fontSize: 20),
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Problem Description:',
                      ),
                    ),
                  ),
                ),
              ),

              const SizedBox(height: 10),

              //Add Screenshot Button
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Container(
                  padding: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(fixedSize: const Size(250, 55)),
                    child: const Text('Add Screenshot', style: TextStyle(fontSize: 24)),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const PostTaskPage())
                      );
                    },
                  ),
                ),
              ),

              //Save Button
              const SizedBox(height: 10),
              //Add Screenshot Button
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Container(
                  padding: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(fixedSize: const Size(100, 55)),
                    child: const Text('Save', style: TextStyle(fontSize: 24)),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const PendingTaskPage())
                      );
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}