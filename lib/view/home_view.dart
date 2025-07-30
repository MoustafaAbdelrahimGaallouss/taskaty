import 'package:flutter/material.dart';
import 'package:taskaty/view/widgets/uncomplete_task.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff002A65),
        title: const Text(
          'To DO List',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            icon: const Icon(Icons.more_vert_sharp, color: Colors.white),
            onPressed: () {
              // Action to add a new task
            },
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 16),
              child: Column(
                children: [
                  const Text(
                    'To DO List',
                    
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  const Text(
                    '15 July,2025',
                    style: TextStyle(fontSize: 16, color: Colors.white),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            const unCompletTask(),
          ],
        ),
      ),
    );
  }
}

// class TaskList extends StatelessWidget {
//   const TaskList({super.key});


//   @override
//   Widget build(BuildContext context) {
//     return ();
//   }
// }
