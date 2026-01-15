import 'package:flutter/material.dart';
import '../widgets/organisms/policy_form.dart';

class PolizaInsert extends StatelessWidget {
  const PolizaInsert({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Crear Póliza'), backgroundColor: Colors.blue,),
      body: const PolicyForm(),
    );
  }
}
