import 'package:flutter/material.dart';

class MyTimePicker extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => BelajarTimePicker();
}

class BelajarTimePicker extends State<MyTimePicker> {
  // Time Of Day
  TimeOfDay timeOfDay = const TimeOfDay(hour: 12, minute: 12);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Time Picker",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Text(
          "${timeOfDay.hour.toString()}: ${timeOfDay.minute.toString()}",
          style: const TextStyle(fontSize: 40),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () async {
          // Show Time Picker
          TimeOfDay? newTime =
              await showTimePicker(context: context, initialTime: timeOfDay);

          if (newTime != null) {
            setState(() {
              timeOfDay = newTime;
            });
          }
        },
        backgroundColor: Colors.blue,
        child: const Icon(
          Icons.timer,
          color: Colors.white,
        ),
      ),
    );
  }
}
