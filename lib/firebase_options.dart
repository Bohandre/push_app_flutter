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
    apiKey: 'AIzaSyDbzLpCmRd3X5kMbNNefxcBp0RSS35o_RA',
    appId: '1:1038938701899:web:9e1e3a51f134d6543bcdce',
    messagingSenderId: '1038938701899',
    projectId: 'flutter-projects-notifications',
    authDomain: 'flutter-projects-notifications.firebaseapp.com',
    storageBucket: 'flutter-projects-notifications.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDuEK0j8wC6mnKBmDogfsT_LnS4NpjANQk',
    appId: '1:1038938701899:android:84ef7577f7792ec23bcdce',
    messagingSenderId: '1038938701899',
    projectId: 'flutter-projects-notifications',
    storageBucket: 'flutter-projects-notifications.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD3sa25Sx5xhEQsN4_wDTmM3QoSRrIW9oQ',
    appId: '1:1038938701899:ios:8b807519dec8abc03bcdce',
    messagingSenderId: '1038938701899',
    projectId: 'flutter-projects-notifications',
    storageBucket: 'flutter-projects-notifications.appspot.com',
    iosClientId: '1038938701899-4hesnr3nig47ur4hhgma2etcvmo6ttgh.apps.googleusercontent.com',
    iosBundleId: 'com.example.pushApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD3sa25Sx5xhEQsN4_wDTmM3QoSRrIW9oQ',
    appId: '1:1038938701899:ios:9dd38ee9d98ea4493bcdce',
    messagingSenderId: '1038938701899',
    projectId: 'flutter-projects-notifications',
    storageBucket: 'flutter-projects-notifications.appspot.com',
    iosClientId: '1038938701899-e1dlfeqlapfdaso6r70387vaglkcfr3e.apps.googleusercontent.com',
    iosBundleId: 'com.example.pushApp.RunnerTests',
  );
}
