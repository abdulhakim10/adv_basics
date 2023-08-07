import 'package:adv_basics/action_button.dart';
import 'package:flutter/material.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() {
    return _QuestionsScreenState();
  }
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text('The Question....'),
          const SizedBox(
            height: 30,
          ),
          ActionButton(actionText: 'Answer', onTap: () {}),
          const SizedBox(height: 8),
          ActionButton(actionText: 'Answer', onTap: () {}),
          const SizedBox(height: 8),
          ActionButton(actionText: 'Answer', onTap: () {}),
        ],
      ),
    );
  }
}
