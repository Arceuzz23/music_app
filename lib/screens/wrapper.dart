import 'package:music_app/authenticate/user.dart';
import 'package:music_app/authenticate/authenticate.dart';
import 'package:music_app/screens/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:provider/provider.dart';

class Wrapper extends StatelessWidget {
  const Wrapper({super.key});

  @override
  Widget build(BuildContext context) {
    final user = Provider.of<Users?>(context);

    if (user == null) {
      return const Authenticate();
    } else {
      return const MainScreen();
    }
  }
}
