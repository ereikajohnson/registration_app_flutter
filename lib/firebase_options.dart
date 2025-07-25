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
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
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
    apiKey: 'AIzaSyDL3xt8Z0CuKPV6wVpmiFs8o6LoYG8Wpec',
    appId: '1:351039224668:web:14e8b7574e69bc7b045f99',
    messagingSenderId: '351039224668',
    projectId: 'registration-177e1',
    authDomain: 'registration-177e1.firebaseapp.com',
    storageBucket: 'registration-177e1.firebasestorage.app',
    measurementId: 'G-W49JS20870',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyChS0xxZScBnT45KI6kWnb3qQAT7gX1m1I',
    appId: '1:351039224668:android:9e9cf225cac5d50f045f99',
    messagingSenderId: '351039224668',
    projectId: 'registration-177e1',
    storageBucket: 'registration-177e1.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBETK44uIWT4DSQ-dajFFjiKssKlSorfmM',
    appId: '1:351039224668:ios:8146b008b8d9b9a1045f99',
    messagingSenderId: '351039224668',
    projectId: 'registration-177e1',
    storageBucket: 'registration-177e1.firebasestorage.app',
    iosBundleId: 'com.example.registrationAppFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBETK44uIWT4DSQ-dajFFjiKssKlSorfmM',
    appId: '1:351039224668:ios:8146b008b8d9b9a1045f99',
    messagingSenderId: '351039224668',
    projectId: 'registration-177e1',
    storageBucket: 'registration-177e1.firebasestorage.app',
    iosBundleId: 'com.example.registrationAppFlutter',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDL3xt8Z0CuKPV6wVpmiFs8o6LoYG8Wpec',
    appId: '1:351039224668:web:288682362f5192b1045f99',
    messagingSenderId: '351039224668',
    projectId: 'registration-177e1',
    authDomain: 'registration-177e1.firebaseapp.com',
    storageBucket: 'registration-177e1.firebasestorage.app',
    measurementId: 'G-3Z1RS476T6',
  );
}
