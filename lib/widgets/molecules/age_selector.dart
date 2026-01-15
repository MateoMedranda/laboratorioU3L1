import 'package:flutter/material.dart';
import '../atoms/custom_radio.dart';

class AgeSelector extends StatelessWidget {
  const AgeSelector({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        Text('Edad propietario:', style: TextStyle(fontWeight: FontWeight.bold)),
        CustomRadio(label: 'Mayor igual a 18 y menor a 23'),
        CustomRadio(label: 'Mayor igual a 23 y menor a 55'),
        CustomRadio(label: 'Mayor igual 55'),
      ],
    );
  }
}
