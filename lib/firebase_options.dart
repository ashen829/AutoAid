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
    apiKey: 'AIzaSyB5ceEFirVTYeunsiEcowXtzhxkQg8UEgk',
    appId: '1:288284090293:web:2daa7cd7ca2e141947c3fc',
    messagingSenderId: '288284090293',
    projectId: 'autoaid-test2',
    authDomain: 'autoaid-test2.firebaseapp.com',
    storageBucket: 'autoaid-test2.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCNxabJ4QfkpkMwU7GxCDK7rel5jx47k0w',
    appId: '1:288284090293:android:e43ad6dd919d21e247c3fc',
    messagingSenderId: '288284090293',
    projectId: 'autoaid-test2',
    storageBucket: 'autoaid-test2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB1ezpImNmJCu3QkAiHDfWIHbP_Rnkyp7s',
    appId: '1:288284090293:ios:5cf05a649280a8b047c3fc',
    messagingSenderId: '288284090293',
    projectId: 'autoaid-test2',
    storageBucket: 'autoaid-test2.appspot.com',
    iosBundleId: 'com.example.autoaidTest2',
  );
}
