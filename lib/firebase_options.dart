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
    apiKey: 'AIzaSyBqNHbc0CBgHbAIjhJZ2f-uIq6eAmODPXo',
    appId: '1:355033391533:web:0d3c0ed32a3148a2094124',
    messagingSenderId: '355033391533',
    projectId: 'flutter-firebase-ders-1cb55',
    authDomain: 'flutter-firebase-ders-1cb55.firebaseapp.com',
    storageBucket: 'flutter-firebase-ders-1cb55.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDrf0WauhVv5ff7oPYciFBcTLktlEt2Ycc',
    appId: '1:355033391533:android:f1f9e870448d936e094124',
    messagingSenderId: '355033391533',
    projectId: 'flutter-firebase-ders-1cb55',
    storageBucket: 'flutter-firebase-ders-1cb55.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC3QfBp8Cuh8j_kWrFPhbUWBD_KQgBVkQQ',
    appId: '1:355033391533:ios:ce99276502bca35a094124',
    messagingSenderId: '355033391533',
    projectId: 'flutter-firebase-ders-1cb55',
    storageBucket: 'flutter-firebase-ders-1cb55.appspot.com',
    iosClientId: '355033391533-ag2j2hmaqkr8rs6651ugpevqvm9r7vkv.apps.googleusercontent.com',
    iosBundleId: 'devic.firebaseflttr',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC3QfBp8Cuh8j_kWrFPhbUWBD_KQgBVkQQ',
    appId: '1:355033391533:ios:ce99276502bca35a094124',
    messagingSenderId: '355033391533',
    projectId: 'flutter-firebase-ders-1cb55',
    storageBucket: 'flutter-firebase-ders-1cb55.appspot.com',
    iosClientId: '355033391533-ag2j2hmaqkr8rs6651ugpevqvm9r7vkv.apps.googleusercontent.com',
    iosBundleId: 'devic.firebaseflttr',
  );
}