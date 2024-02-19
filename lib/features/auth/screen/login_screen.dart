import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:reddit/core/common/sign_in_button.dart';
import 'package:reddit/core/constants/constants.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Gap(30),
                Image.asset(
                  Constants.logoPath,
                  height: 60,
                ),
                const Gap(20),
                const Text(
                  'All your interests \nin one place',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 0.5,
                  ),
                ),
                const Gap(50),
                const SingInButton(),
                const Gap(20),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
