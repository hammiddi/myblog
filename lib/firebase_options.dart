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
    apiKey: 'AIzaSyAEQ3dmg20zRozL4hgYcq8Q9tpGAqY_eR8',
    appId: '1:23129032966:web:cb5c2d365f617a79523687',
    messagingSenderId: '23129032966',
    projectId: 'myblog-d2898',
    authDomain: 'myblog-d2898.firebaseapp.com',
    storageBucket: 'myblog-d2898.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCEHd0HX-4Fy4ZDeJ7Rc-IjFJZYj3dMBhU',
    appId: '1:23129032966:android:d62301d7646a46c6523687',
    messagingSenderId: '23129032966',
    projectId: 'myblog-d2898',
    storageBucket: 'myblog-d2898.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC4wXk7SidREzfvLBbREEbtbExac7tUTSE',
    appId: '1:23129032966:ios:4441eef09bb9ebea523687',
    messagingSenderId: '23129032966',
    projectId: 'myblog-d2898',
    storageBucket: 'myblog-d2898.appspot.com',
    iosClientId: '23129032966-3htou2lm6eiejg59l9ij0jvf897p441p.apps.googleusercontent.com',
    iosBundleId: 'com.example.myblog',
  );
}