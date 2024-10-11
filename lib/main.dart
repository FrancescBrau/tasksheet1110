import 'package:flutter/material.dart';

void main() {
  runApp(const Task1App());
}

class Task1App extends StatelessWidget {
  const Task1App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Steckbrief Lama',
      theme: ThemeData(fontFamily: 'Lato'),
      home: const MainScreen(),
    );
  }
}

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});
  @override
  State<MainScreen> createState() => MainScreenState();
}

class MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Steckbrief Lama',
          style: TextStyle(color: Colors.white70),
        ),
        backgroundColor: const Color.fromARGB(225, 143, 186, 211),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Image.asset(
            'assets/images/lama.png',
            width: 200,
            height: 300,
          ),
          const SizedBox(height: 20),
          const Text(
            'Name',
            style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
          ),
          const Text(
            'Diana',
            style: TextStyle(fontSize: 24),
          ),
          const Text(
            'Gewicht',
            style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
          ),
          const Text(
            '120 kg',
            style: TextStyle(fontSize: 24),
          ),
          const Text(
            'Lieblingsessen',
            style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
          ),
          const Text(
            'Krabby Patty',
            style: TextStyle(fontSize: 24),
          )
        ],
      )),
    );
  }
}
