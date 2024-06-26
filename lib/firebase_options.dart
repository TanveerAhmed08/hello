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
    apiKey: 'AIzaSyBs87lakdVAAryWbLU-ZpzRqI7Dw-yg5qg',
    appId: '1:843105690725:web:42299dac0a1757be56528c',
    messagingSenderId: '843105690725',
    projectId: 'babyhub-182c2',
    authDomain: 'babyhub-182c2.firebaseapp.com',
    storageBucket: 'babyhub-182c2.appspot.com',
    measurementId: 'G-78G2WVNQXT',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBtuTK_jlfV8J2ZL53n91nDR4U5NSavll8',
    appId: '1:843105690725:android:2c05bef620f6309056528c',
    messagingSenderId: '843105690725',
    projectId: 'babyhub-182c2',
    storageBucket: 'babyhub-182c2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAb2l2QnyQU6sHYgX7w-0RPyNHEHaN3oBE',
    appId: '1:843105690725:ios:1ae6cafdf5f46b4256528c',
    messagingSenderId: '843105690725',
    projectId: 'babyhub-182c2',
    storageBucket: 'babyhub-182c2.appspot.com',
    iosBundleId: 'com.example.babyHub',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAb2l2QnyQU6sHYgX7w-0RPyNHEHaN3oBE',
    appId: '1:843105690725:ios:5a5b53cc0ff92d3a56528c',
    messagingSenderId: '843105690725',
    projectId: 'babyhub-182c2',
    storageBucket: 'babyhub-182c2.appspot.com',
    iosBundleId: 'com.example.babyHub.RunnerTests',
  );
}
