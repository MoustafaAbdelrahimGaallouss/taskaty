import 'package:flutter/material.dart';


class unCompletTask extends StatelessWidget {
  const unCompletTask({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        color: Color(0xff201F1F),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 24.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Icon(Icons.radio_button_unchecked, color: Colors.white),
                const SizedBox(width: 10),
                Text(
                  'UI UX Design train',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ],
            ),
            Text(
              '05:00 AM',
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
          ],
        ),
      ),
    );
  }
}
