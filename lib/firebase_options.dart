// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
        return ios;
      case TargetPlatform.macOS:
        return macos;
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
    apiKey: 'AIzaSyBwHterRL6yqOP_3cn3C6-Hd0CCzLnUOTA',
    appId: '1:1087631791659:web:37b0b8071c3bf3ed87bc6e',
    messagingSenderId: '1087631791659',
    projectId: 'devlivery-management-system',
    authDomain: 'devlivery-management-system.firebaseapp.com',
    storageBucket: 'devlivery-management-system.appspot.com',
    measurementId: 'G-HG8VM3HLGJ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDF0SoKf2Mf381ZKvPbnRiLgiSV41ITpXA',
    appId: '1:1087631791659:android:1edbf040061d7e1e87bc6e',
    messagingSenderId: '1087631791659',
    projectId: 'devlivery-management-system',
    storageBucket: 'devlivery-management-system.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB8oL8uQe6fERPS8L93idovoWu5tBXsvGU',
    appId: '1:1087631791659:ios:3a4125f11db01a0f87bc6e',
    messagingSenderId: '1087631791659',
    projectId: 'devlivery-management-system',
    storageBucket: 'devlivery-management-system.appspot.com',
    iosClientId: '1087631791659-bvkbfi6nlpk0ngrrppjudfvdon4j33no.apps.googleusercontent.com',
    iosBundleId: 'com.example.hundreddaysofcode.team.flutterProjects',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB8oL8uQe6fERPS8L93idovoWu5tBXsvGU',
    appId: '1:1087631791659:ios:3a4125f11db01a0f87bc6e',
    messagingSenderId: '1087631791659',
    projectId: 'devlivery-management-system',
    storageBucket: 'devlivery-management-system.appspot.com',
    iosClientId: '1087631791659-bvkbfi6nlpk0ngrrppjudfvdon4j33no.apps.googleusercontent.com',
    iosBundleId: 'com.example.hundreddaysofcode.team.flutterProjects',
  );
}
