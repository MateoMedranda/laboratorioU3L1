import 'package:flutter/material.dart';

class CustomRadio extends StatelessWidget {
  final String label;

  const CustomRadio({super.key, required this.label});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Radio(value: label, groupValue: null, onChanged: (_) {}),
        Text(label),
      ],
    );
  }
}
