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
    apiKey: 'AIzaSyDlFBFUC25h_SkMHtKHMlKyZ-AzH3ureZw',
    appId: '1:820353879447:web:5feb414c7e1357fedc88d2',
    messagingSenderId: '820353879447',
    projectId: 'gymrats-1805a',
    authDomain: 'gymrats-1805a.firebaseapp.com',
    storageBucket: 'gymrats-1805a.appspot.com',
    measurementId: 'G-QZ9XGHH0SQ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBb2bdGHHbQggNRO0PyAJ62z93BpPaeLJU',
    appId: '1:820353879447:android:132bf89ed2ad5ce4dc88d2',
    messagingSenderId: '820353879447',
    projectId: 'gymrats-1805a',
    storageBucket: 'gymrats-1805a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD6oNXenSV1YcxYACyjDvyozI3o15y2EH4',
    appId: '1:820353879447:ios:05a8d7fd1a4e245bdc88d2',
    messagingSenderId: '820353879447',
    projectId: 'gymrats-1805a',
    storageBucket: 'gymrats-1805a.appspot.com',
    iosBundleId: 'com.example.gymrats',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD6oNXenSV1YcxYACyjDvyozI3o15y2EH4',
    appId: '1:820353879447:ios:ffc1a67ca28a6d16dc88d2',
    messagingSenderId: '820353879447',
    projectId: 'gymrats-1805a',
    storageBucket: 'gymrats-1805a.appspot.com',
    iosBundleId: 'com.example.gymrats.RunnerTests',
  );
}
