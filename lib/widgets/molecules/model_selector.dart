import 'package:flutter/material.dart';
import '../atoms/custom_radio.dart';

class ModelSelector extends StatelessWidget {
  const ModelSelector({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        Text('Modelo de auto:', style: TextStyle(fontWeight: FontWeight.bold)),
        CustomRadio(label: 'Modelo A'),
        CustomRadio(label: 'Modelo B'),
        CustomRadio(label: 'Modelo C'),
      ],
    );
  }
}
