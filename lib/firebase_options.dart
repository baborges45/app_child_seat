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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBRSTbtd4AdpVYp71iGBJLI1ZBecJh2XNM',
    appId: '1:1087316359874:android:3ce2f360fd25e594c8595b',
    messagingSenderId: '1087316359874',
    projectId: 'child-seat',
    databaseURL: 'https://child-seat-default-rtdb.firebaseio.com',
    storageBucket: 'child-seat.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDlvOUgOvbq4FW0QG2XgehWj2qdiwtZWP0',
    appId: '1:1087316359874:ios:6f323106300749dfc8595b',
    messagingSenderId: '1087316359874',
    projectId: 'child-seat',
    databaseURL: 'https://child-seat-default-rtdb.firebaseio.com',
    storageBucket: 'child-seat.appspot.com',
    iosClientId: '1087316359874-loajsc8u2d44v7ftlepa49odm38g2j34.apps.googleusercontent.com',
    iosBundleId: 'br.com.baborges45.childseat.appChildSeat',
  );
}