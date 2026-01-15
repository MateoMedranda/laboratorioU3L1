import 'package:flutter/material.dart';
import '../molecules/owner_input.dart';
import '../molecules/insurance_value_input.dart';
import '../molecules/model_selector.dart';
import '../molecules/age_selector.dart';
import '../atoms/custom_text_field.dart';

class PolicyForm extends StatelessWidget {
  const PolicyForm({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: const EdgeInsets.all(16),
      child: Column(
        children: [
          const OwnerInput(),
          const InsuranceValueInput(),
          const SizedBox(height: 16),
          const ModelSelector(),
          const SizedBox(height: 16),
          const AgeSelector(),
          const CustomTextField(hint: 'Número de accidentes'),
          const SizedBox(height: 24),
          ElevatedButton(
            onPressed: () {},
            child: const Text('CREAR PÓLIZA'),
          ),
        ],
      ),
    );
  }
}
