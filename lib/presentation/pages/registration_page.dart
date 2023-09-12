import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ecommerce_petrolab/presentation/controllers/registration_controller.dart';
import 'package:ecommerce_petrolab/presentation/widgets/registration_widgets.dart';

class RegistrationPage extends StatelessWidget {
  const RegistrationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Registration Page'),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        child: GetBuilder<RegistrationController>(
          init: RegistrationController(),
          builder: (controller) {
            return RegistrationWidgets(controller: controller);
          },
        ),
      ),
    );
  }
}
