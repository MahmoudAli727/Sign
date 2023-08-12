import 'package:flutter/material.dart';
import 'package:sign_app/screens/sign_in/components/Body.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});
  static String routeName = '/Sign_In';
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      resizeToAvoidBottomInset: false,
      body: Body(),
    );
  }
}
