import 'package:budgety/theme/text_styles.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: const Text(
          'Budgety',
          style: AppTexts.heading,
        ),
      ),
      body: Card(
        color: Theme.of(context).colorScheme.background,
        child: const Text(
          'testing app colors',
          style: AppTexts.body,
        ),
        shadowColor: Colors.amber,
      ),
    );
  }
}
