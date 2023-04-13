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
    apiKey: 'AIzaSyC8d_1wan4M62VREf14XazX8BfRe4EVk1Y',
    appId: '1:447634154202:web:bd23a0a06941367fbc3be3',
    messagingSenderId: '447634154202',
    projectId: 'exp3-8e52a',
    authDomain: 'exp3-8e52a.firebaseapp.com',
    storageBucket: 'exp3-8e52a.appspot.com',
    measurementId: 'G-TSXE18KJB8',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCBc4e-J6g6jJqqZhSzc8-jRqjw3Gd8nZY',
    appId: '1:447634154202:android:acb6d45defd4c79abc3be3',
    messagingSenderId: '447634154202',
    projectId: 'exp3-8e52a',
    storageBucket: 'exp3-8e52a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB2jJILbWjXzyl5cJ_dk2lAv84fPzCcvYc',
    appId: '1:447634154202:ios:5bff8994d0367225bc3be3',
    messagingSenderId: '447634154202',
    projectId: 'exp3-8e52a',
    storageBucket: 'exp3-8e52a.appspot.com',
    iosClientId: '447634154202-o28n0mec01cnpqkb4mnpmkc6jna8glpk.apps.googleusercontent.com',
    iosBundleId: 'com.example.madLab',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB2jJILbWjXzyl5cJ_dk2lAv84fPzCcvYc',
    appId: '1:447634154202:ios:5bff8994d0367225bc3be3',
    messagingSenderId: '447634154202',
    projectId: 'exp3-8e52a',
    storageBucket: 'exp3-8e52a.appspot.com',
    iosClientId: '447634154202-o28n0mec01cnpqkb4mnpmkc6jna8glpk.apps.googleusercontent.com',
    iosBundleId: 'com.example.madLab',
  );
}