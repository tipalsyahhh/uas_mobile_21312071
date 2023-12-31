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
    apiKey: 'AIzaSyCwLewoWxitMQIjl_75qtAOjq2QOFo9_Ks',
    appId: '1:895715004384:web:56272ee2bf2c04d8a8e585',
    messagingSenderId: '895715004384',
    projectId: 'uas-21312071',
    authDomain: 'uas-21312071.firebaseapp.com',
    storageBucket: 'uas-21312071.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDbaK4klmq5QfvULLFDZeP9sJh6axRrSFY',
    appId: '1:895715004384:android:7fa596b14a22b1bea8e585',
    messagingSenderId: '895715004384',
    projectId: 'uas-21312071',
    storageBucket: 'uas-21312071.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDmTYhJ7rMK2F82wMHjbSOzSMgpReBGYRY',
    appId: '1:895715004384:ios:f5b4b078a2ddd60ea8e585',
    messagingSenderId: '895715004384',
    projectId: 'uas-21312071',
    storageBucket: 'uas-21312071.appspot.com',
    iosBundleId: 'com.puter.latihan',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDmTYhJ7rMK2F82wMHjbSOzSMgpReBGYRY',
    appId: '1:895715004384:ios:e20ef083b4b62e3da8e585',
    messagingSenderId: '895715004384',
    projectId: 'uas-21312071',
    storageBucket: 'uas-21312071.appspot.com',
    iosBundleId: 'com.puter.latihan.RunnerTests',
  );
}
