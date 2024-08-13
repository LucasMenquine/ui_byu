import 'package:flutter/material.dart';

class MyStepper extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => BelajarStepper();
}

class BelajarStepper extends State<StatefulWidget> {
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Stepper",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Stepper(
            currentStep: currentIndex,
            onStepTapped: (value) {
              setState(() {
                currentIndex = value;
              });
            },
            onStepContinue: () {
              setState(() {
                // Gabisa Continue Lagi
                if (currentIndex != 2) {
                  currentIndex++;
                }
              });
            },
            onStepCancel: () {
              setState(() {
                if (currentIndex != 0) {
                  currentIndex--;
                }
              });
            },
            steps: const [
              Step(
                title: Text("Langkah 1"),
                content: Text("Belajar Basic Pemograman Dart"),
                subtitle: Text("Dart"),
                stepStyle: StepStyle(color: Colors.blue),
              ),
              Step(
                title: Text("Langkah 2"),
                content: Text("Belajar OOP Pemograman Dart"),
                subtitle: Text("Dart"),
                stepStyle: StepStyle(color: Colors.blue),
              ),
              Step(
                title: Text("Langkah 3"),
                content: Text("Belajar Basic Widget Flutter"),
                subtitle: Text("Flutter"),
                stepStyle: StepStyle(color: Colors.blue),
              ),
            ]),
      ),
    );
  }
}
