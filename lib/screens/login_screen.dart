import 'package:flutter/material.dart';
import 'package:tyccon/widgets/custom_buttom.dart';
import 'package:tyccon/widgets/custom_buttom.dart';
class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'Start or join a meeting',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 20), // Adding some spacing between text and image
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 38.0),
            child: Image.asset('assets/onboarding.jpg'),
          ), // Adjust path as per// your project structure
          CustomButton(text: 'Google Signin',onPressed:() { }),
       
        ],
      ),
    );
  }
}
