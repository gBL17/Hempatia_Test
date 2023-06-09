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
    apiKey: 'AIzaSyDdNc7VzgcZXMJ2ZOZU2j6Wf-dWIlGQuSQ',
    appId: '1:992132034287:web:08cd5451453dbb42aff51a',
    messagingSenderId: '992132034287',
    projectId: 'testproject-92681',
    authDomain: 'testproject-92681.firebaseapp.com',
    storageBucket: 'testproject-92681.appspot.com',
    measurementId: 'G-P3HW6H2PVT',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCO20a1QVU-X49qLCXlFM-GJVbBXRNKiLY',
    appId: '1:992132034287:android:dfdee1b185da181caff51a',
    messagingSenderId: '992132034287',
    projectId: 'testproject-92681',
    storageBucket: 'testproject-92681.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBXQyzVrRPnq2NME3zMvezrldAbKbXbupA',
    appId: '1:992132034287:ios:861246801afa4e69aff51a',
    messagingSenderId: '992132034287',
    projectId: 'testproject-92681',
    storageBucket: 'testproject-92681.appspot.com',
    iosClientId: '992132034287-s7319jb5lff87olumc1dspmr0viaif88.apps.googleusercontent.com',
    iosBundleId: 'com.example.theBasics',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBXQyzVrRPnq2NME3zMvezrldAbKbXbupA',
    appId: '1:992132034287:ios:ca9eb1f429cce171aff51a',
    messagingSenderId: '992132034287',
    projectId: 'testproject-92681',
    storageBucket: 'testproject-92681.appspot.com',
    iosClientId: '992132034287-17njvnm9dls7e4v18r4df6073ar5v9ja.apps.googleusercontent.com',
    iosBundleId: 'com.example.theBasics.RunnerTests',
  );
}
