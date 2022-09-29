import 'package:first_project/post_task.dart';
import 'package:flutter/material.dart';

class PendingTaskPage extends StatefulWidget {
  const PendingTaskPage({super.key});

  @override
  State<PendingTaskPage> createState() => _PendingTaskPage();
}

class _PendingTaskPage extends State<PendingTaskPage>{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pending Task'),
      ),
      body: ListView.builder(itemCount: 10, itemBuilder: (BuildContext context, int index){
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 200,
            //width: 200,
            //margin: EdgeInsets.all(25),
            decoration: BoxDecoration(
              color: Colors.cyanAccent[200],
              borderRadius: BorderRadius.circular(12.0),
            ),
            child: Center(
              child: Text(
                  style: const TextStyle(fontSize: 20),
                  "Container $index"
              ),
            ),
          ),
        );
      }),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const PostTaskPage())
          );
        },
        backgroundColor: Colors.blue,
        child: const Text(
            '+',
          style: TextStyle(
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}
//Hello Test