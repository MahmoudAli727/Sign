// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sign_app/screens/sign_in/sigin_in.dart';
import 'package:sign_app/screens/sign_up/sign_in.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      fit: StackFit.expand,
      children: [
        SvgPicture.asset(
          "assets/icons/splash_bg.svg",
          fit: BoxFit.fill,
        ),
        SafeArea(
            child: Padding(
          padding: EdgeInsets.symmetric(
              horizontal: MediaQuery.of(context).size.width * 0.05),
          child: Column(
            children: [
              const Spacer(),
              const Text(
                "Gerda",
                style: TextStyle(
                  fontSize: 28,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Spacer(),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  style: TextButton.styleFrom(
                    backgroundColor: const Color(0xFF6CD8D1),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, SignInScreen.routeName);
                  },
                  child: const Text(
                    "Sign In",
                  ),
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  style: TextButton.styleFrom(
                    shape: const RoundedRectangleBorder(
                        side: BorderSide(
                      color: Color(0xFF6CD8D1),
                    )),
                    backgroundColor: Colors.transparent,
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, SignUpScreen.routeName);
                  },
                  child: const Text(
                    "Sign Up",
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * .1,
              )
            ],
          ),
        ))
      ],
    );
  }
}
