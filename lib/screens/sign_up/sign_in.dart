import 'package:flutter/material.dart';
import 'package:sign_app/screens/sign_up/components/Body.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});
  static String routeName = 'SignUp';
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      resizeToAvoidBottomInset: false,
      body: Body(),
    );
  }
}
