import 'package:firebase_core/firebase_core.dart';
import 'package:music_app/screens/splash_screen.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Clean Code',
      home: splash(),
    );
  }
}

//  In the above code, we have used the  AnimatedSplashScreen  widget to create a splash screen. The  AnimatedSplashScreen  widget has the following properties: 
 
//  duration : The duration of the splash screen. 
//  splash : The splash icon. 
//  nextScreen : The screen that will be displayed after the splash screen. 
//  splashTransition : The transition of the splash screen. 
//  pageTransitionType : The transition of the page. 
//  backgroundColor : The background color of the splash screen. 
 
//  The  AnimatedSplashScreen  widget is used to create a splash screen with a transition effect. 
