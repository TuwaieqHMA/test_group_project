import 'package:flutter/material.dart';
import 'package:flutter_week8_day1/pages/login_page.dart';
import 'package:page_transition/page_transition.dart';
class SignUpPage extends StatelessWidget {
  const SignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  PageTransition(
                    type: PageTransitionType.rightToLeft,
                    child: LoginPage(),
                  ),
                );
              },
              child: const Text(
                'Do you have an account? Log in',
                style: TextStyle(
                  color: Color(0xff928785),
                  decoration: TextDecoration.underline,
                ),
              ),
            ),
    );
  }
}