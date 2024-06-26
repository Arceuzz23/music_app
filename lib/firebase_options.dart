// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAmM3NePi_bWIvzdjreVMURdAkqtBKsAkY',
    appId: '1:530378903680:web:cd095a47bdfbb465e5d665',
    messagingSenderId: '530378903680',
    projectId: 'music-app-proj',
    authDomain: 'music-app-proj.firebaseapp.com',
    storageBucket: 'music-app-proj.appspot.com',
    measurementId: 'G-LRYDYSN1GV',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD4GZ5crC8n7jlG3STGJ5C1gdi_r7KYQew',
    appId: '1:530378903680:android:b2b1a92b7cca3a8ce5d665',
    messagingSenderId: '530378903680',
    projectId: 'music-app-proj',
    storageBucket: 'music-app-proj.appspot.com',
  );
}