import 'package:flutter/material.dart';

class MySimpleDialog extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => BelajarSimpleDialog();
}

class BelajarSimpleDialog extends State<MySimpleDialog> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Simple Dialog",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Test
            setState(() {
              showDialog(
                context: context,
                builder: (context) {
                  return SimpleDialog(
                    title: const Text("Sedang Online"),
                    contentPadding: const EdgeInsets.all(10),
                    children: [
                      const ListTile(
                        leading: CircleAvatar(
                          backgroundColor: Colors.blue,
                        ),
                        iconColor: Colors.blue,
                        title: Text("Zestianza"),
                        subtitle: Text("Kerja"),
                      ),
                      const ListTile(
                        leading: CircleAvatar(
                          backgroundColor: Colors.blue,
                        ),
                        iconColor: Colors.blue,
                        title: Text("Zaky"),
                        subtitle: Text("Belajar"),
                      ),
                      const ListTile(
                        leading: CircleAvatar(
                          backgroundColor: Colors.blue,
                        ),
                        iconColor: Colors.blue,
                        title: Text("Imam Cahya"),
                        subtitle: Text("Belajar"),
                      ),
                      Row(
                        children: [
                          Flexible(
                            flex: 7,
                            fit: FlexFit.tight,
                            child: TextButton(
                              onPressed: () {},
                              child: const Text("Cancel"),
                            ),
                          ),
                          Flexible(
                            flex: 10,
                            fit: FlexFit.tight,
                            child: ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.blue),
                              child: const Text(
                                "Hubungi",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  );
                },
              );
            });
          },
          child: const Text("Continue"),
        ),
      ),
    );
  }
}
