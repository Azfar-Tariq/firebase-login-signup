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
    apiKey: 'AIzaSyAwTvZ6STz9YpOMONz6JOOc4hapTXkXV40',
    appId: '1:63584606851:web:5925559219f72e0ad599b6',
    messagingSenderId: '63584606851',
    projectId: 'email-password-login-f7486',
    authDomain: 'email-password-login-f7486.firebaseapp.com',
    storageBucket: 'email-password-login-f7486.appspot.com',
    measurementId: 'G-6BBVGGGWTR',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAxu_CnVq5o9HNKz-Y-nQdwyfeUFYJDy08',
    appId: '1:63584606851:android:2fd7d14597b1991fd599b6',
    messagingSenderId: '63584606851',
    projectId: 'email-password-login-f7486',
    storageBucket: 'email-password-login-f7486.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBVNGXzuP1dk4dR4Du_NEG1G-aOzpW_WQM',
    appId: '1:63584606851:ios:654a17fda31cc020d599b6',
    messagingSenderId: '63584606851',
    projectId: 'email-password-login-f7486',
    storageBucket: 'email-password-login-f7486.appspot.com',
    iosClientId: '63584606851-0gl257bfiaq2ccdkoho1f7tga4cscikl.apps.googleusercontent.com',
    iosBundleId: 'com.example.emailPasswordLogin',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBVNGXzuP1dk4dR4Du_NEG1G-aOzpW_WQM',
    appId: '1:63584606851:ios:654a17fda31cc020d599b6',
    messagingSenderId: '63584606851',
    projectId: 'email-password-login-f7486',
    storageBucket: 'email-password-login-f7486.appspot.com',
    iosClientId: '63584606851-0gl257bfiaq2ccdkoho1f7tga4cscikl.apps.googleusercontent.com',
    iosBundleId: 'com.example.emailPasswordLogin',
  );
}
