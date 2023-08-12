// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sign_app/screens/sign_in/sigin_in.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      fit: StackFit.expand,
      children: [
        SvgPicture.asset(
          "assets/icons/Sign_Up_bg.svg",
          fit: BoxFit.fill,
        ),
        SafeArea(
          child: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.symmetric(
                  horizontal: MediaQuery.of(context).size.width * 0.06),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.09,
                  ),
                  const Text(
                    "Create Account",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Row(
                    children: [
                      const Text(
                        "Already Have An Account ?",
                        style: TextStyle(
                          fontSize: 13,
                        ),
                      ),
                      TextButton(
                        onPressed: () {
                          Navigator.pushReplacementNamed(
                              context, SignInScreen.routeName);
                        },
                        child: const Text(
                          "Sign In",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Text(
                    "Email",
                    style: TextStyle(color: Colors.black.withOpacity(0.5)),
                  ),
                  const TextField(
                    decoration: InputDecoration(
                      hintText: "Email",
                      border: OutlineInputBorder(),
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.03,
                  ),
                  Text(
                    "Phone Number",
                    style: TextStyle(color: Colors.black.withOpacity(0.5)),
                  ),
                  const TextField(
                    decoration: InputDecoration(
                      hintText: "phone Number",
                      border: OutlineInputBorder(),
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.03,
                  ),
                  Text(
                    "Password",
                    style: TextStyle(color: Colors.black.withOpacity(0.5)),
                  ),
                  const TextField(
                    decoration: InputDecoration(
                      hintText: "Password",
                      border: OutlineInputBorder(),
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.03,
                  ),
                  Text(
                    "Confirm Password",
                    style: TextStyle(color: Colors.black.withOpacity(0.5)),
                  ),
                  const TextField(
                    decoration: InputDecoration(
                      hintText: "Confirm Password",
                      border: OutlineInputBorder(),
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.03,
                  ),
                  SizedBox(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: TextButton.styleFrom(
                        backgroundColor: const Color.fromARGB(255, 33, 51, 243),
                      ),
                      onPressed: () {},
                      child: const Text(
                        "Sign Up",
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
