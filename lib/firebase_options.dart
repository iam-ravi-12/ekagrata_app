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
    apiKey: 'AIzaSyC5sWMRpvceHh_KIb8YuNl3SoCrXNqXcHc',
    appId: '1:411580960433:web:46b2c92406d638ee875c90',
    messagingSenderId: '411580960433',
    projectId: 'ekagrata-app-7b025',
    authDomain: 'ekagrata-app-7b025.firebaseapp.com',
    storageBucket: 'ekagrata-app-7b025.appspot.com',
    measurementId: 'G-B9Z0N2K64Q',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB6xjRGNTXz6IzcWnN13PpcsQdAYcGrlZw',
    appId: '1:411580960433:android:e1a23c3346c10f0e875c90',
    messagingSenderId: '411580960433',
    projectId: 'ekagrata-app-7b025',
    storageBucket: 'ekagrata-app-7b025.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDexfcE-ImC6cPR_Qq1yMztc-8hsljIy78',
    appId: '1:411580960433:ios:ca560c75c81f30b8875c90',
    messagingSenderId: '411580960433',
    projectId: 'ekagrata-app-7b025',
    storageBucket: 'ekagrata-app-7b025.appspot.com',
    iosBundleId: 'com.example.ekagrataApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDexfcE-ImC6cPR_Qq1yMztc-8hsljIy78',
    appId: '1:411580960433:ios:ca560c75c81f30b8875c90',
    messagingSenderId: '411580960433',
    projectId: 'ekagrata-app-7b025',
    storageBucket: 'ekagrata-app-7b025.appspot.com',
    iosBundleId: 'com.example.ekagrataApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyC5sWMRpvceHh_KIb8YuNl3SoCrXNqXcHc',
    appId: '1:411580960433:web:9867ad3258f057ab875c90',
    messagingSenderId: '411580960433',
    projectId: 'ekagrata-app-7b025',
    authDomain: 'ekagrata-app-7b025.firebaseapp.com',
    storageBucket: 'ekagrata-app-7b025.appspot.com',
    measurementId: 'G-15WV5CTQTP',
  );
}