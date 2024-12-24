import "package:flutter/material.dart";

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DiceRollApp(),
    ),
  );
}

class DiceRollApp extends StatelessWidget {
  const DiceRollApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        child: Column(
          children: [
            SizedBox(height: 25),
            Text(
              'DICE ROLL APP!',
              style: TextStyle(
                  fontSize: 40.0,
                  fontWeight: FontWeight.w800,
                  color: Colors.black.withOpacity(0.41)),
            ),
            SizedBox(height: 150),
            Image.asset('assets/images/Dice-01.png', height: 225, width: 225),
            SizedBox(height: 200),
            Container(
                height: 51,
                width: 298,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 29, 46, 29),
                    borderRadius: BorderRadius.circular(12.0)),
                child: const Center(
                    child: Text(
                  'ROLL DICE',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ))),
          ],
        ),
      ),
    );
  }
}
