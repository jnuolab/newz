import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Newz App"),
      ),
      body: Container(
        color: Colors.grey,
      ),
    );
  }
}
