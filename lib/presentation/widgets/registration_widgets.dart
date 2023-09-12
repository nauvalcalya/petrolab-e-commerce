import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ecommerce_petrolab/presentation/controllers/registration_controller.dart';

class RegistrationWidgets extends StatelessWidget {
  RegistrationWidgets({super.key, required RegistrationController controller});

  final RegistrationController controller = Get.put(RegistrationController());

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const SizedBox(height: 80),
        const BuildLogo(),
        const SizedBox(height: 80),
        BuildInputField('Name', controller.nameController),
        const SizedBox(height: 20),
        BuildInputField('Email', controller.emailController),
        const SizedBox(height: 20),
        BuildInputField('Username', controller.usernameController),
        const SizedBox(height: 20),
        BuildInputField('Password', controller.passwordController),
        const SizedBox(height: 40),
        BuildSignUpButton(() {
          // Implementasi fungsi sign-up di sini
        }),
        const SizedBox(height: 40),
        BuildSignInText(() {
          // Implementasi navigasi ke halaman login di sini
        }),
      ],
    );
  }
}

class BuildLogo extends StatelessWidget {
  const BuildLogo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      'e-Petrolab',
      style: TextStyle(
        color: Color(0xFFD94C4C),
        fontSize: 48,
        fontFamily: 'DM Sans',
        fontWeight: FontWeight.w700,
        height: 0.42,
        letterSpacing: 0.20,
      ),
    );
  }
}

class BuildInputField extends StatelessWidget {
  const BuildInputField(this.label, this.controller, {super.key});

  final String label;
  final RxString controller;

  @override
  Widget build(BuildContext context) {
    return Obx(() => Container(
          width: 326,
          height: 50,
          padding: const EdgeInsets.symmetric(horizontal: 15),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(30),
            border: Border.all(width: 0.50, color: const Color(0xFFBABABA)),
          ),
          child: Row(
            children: [
              const SizedBox(
                width: 20,
                height: 20,
                // Add your icon or widget here
              ),
              const SizedBox(width: 10),
              Expanded(
                child: TextFormField(
                  controller: TextEditingController(text: controller.value),
                  onChanged: (value) {
                    controller.value = value;
                  },
                  decoration: InputDecoration(
                    hintText: label,
                    border: InputBorder.none,
                    hintStyle: const TextStyle(
                      color: Color(0xFFBABABA),
                      fontSize: 14,
                      fontFamily: 'DM Sans',
                      fontWeight: FontWeight.w400,
                      height: 1.43,
                      letterSpacing: 0.20,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}

class BuildSignUpButton extends StatelessWidget {
  const BuildSignUpButton(this.onPressed, {super.key});

  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () => onPressed(),
      style: ElevatedButton.styleFrom(
        backgroundColor: const Color(0xFF0A70CF),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        ),
      ),
      child: Container(
        width: 326,
        height: 50,
        alignment: Alignment.center,
        child: const Text(
          'Sign Up',
          style: TextStyle(
            color: Colors.white,
            fontSize: 16,
            fontFamily: 'DM Sans',
            fontWeight: FontWeight.w700,
            height: 1.25,
            letterSpacing: 0.20,
          ),
        ),
      ),
    );
  }
}

class BuildSignInText extends StatelessWidget {
  const BuildSignInText(this.onTap, {super.key});

  final Function onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => onTap(),
      child: const Text(
        'Already have an account? Sign in here',
        style: TextStyle(
          color: Color(0xFF2F89FC),
          fontSize: 16,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
        ),
      ),
    );
  }
}
