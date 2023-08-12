import 'package:flutter/material.dart';
import 'package:sign_app/screens/splash/components/Body.dart';

class SplachScreen extends StatelessWidget {
  const SplachScreen({super.key});
  static String routeName = '/';
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Body(),
    );
  }
}
