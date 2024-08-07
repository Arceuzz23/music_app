import 'package:music_app/authenticate/register.dart';
import 'package:music_app/authenticate/sign_in.dart';
import 'package:flutter/material.dart';

class Authenticate extends StatefulWidget {
  const Authenticate({super.key});

  @override
  State<Authenticate> createState() => _AuthenticateState();
}

class _AuthenticateState extends State<Authenticate> {
  bool showSignIn = true;
  void toggleview() {
    setState(() => showSignIn = !showSignIn);
  }

  @override
  Widget build(BuildContext context) {
    if (!showSignIn) {
      return SignIn(toggleview: toggleview);
    } else {
      return register(toggleview: toggleview);
    }
  }
}
