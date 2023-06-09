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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyBEuiUOniM0Nmo6hdv3pq2E3UfguZOGWCc',
    appId: '1:574769427833:web:8c58ae6afbb228664caba8',
    messagingSenderId: '574769427833',
    projectId: 'calendar-check-list',
    authDomain: 'calendar-check-list.firebaseapp.com',
    storageBucket: 'calendar-check-list.appspot.com',
    measurementId: 'G-SWV5T5QS1F',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA7hSmKzu6pV1vLELaQc75QQsavaA-23tQ',
    appId: '1:574769427833:android:da8c6e7b6fbeabf04caba8',
    messagingSenderId: '574769427833',
    projectId: 'calendar-check-list',
    storageBucket: 'calendar-check-list.appspot.com',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBJwD--WrkekIDIhWjabp1HRDcR3QX_IeA',
    appId: '1:574769427833:ios:8019367fde82be184caba8',
    messagingSenderId: '574769427833',
    projectId: 'calendar-check-list',
    storageBucket: 'calendar-check-list.appspot.com',
    iosClientId: '574769427833-hotv419v3laonooup18qkg6h5l5jplfd.apps.googleusercontent.com',
    iosBundleId: 'com.example.wCalendarCheckList',
  );
}
