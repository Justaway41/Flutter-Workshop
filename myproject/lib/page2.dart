import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("SecondPage")),
      body: Center(
        child: Column(
          children: [
            const Text("Page 2"),
            ElevatedButton(
                onPressed: (() => Navigator.pop(
                      context,
                    )),
                child: const Text("Go Back"))
          ],
        ),
      ),
    );
  }
}
