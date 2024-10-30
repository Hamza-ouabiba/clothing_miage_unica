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
    apiKey: 'AIzaSyC9hNH6S0qmgTxXja5YrOq73N6uyRN_3mQ',
    appId: '1:1028794981684:web:44022b2378784a7347d961',
    messagingSenderId: '1028794981684',
    projectId: 'clothing-app-ffff4',
    authDomain: 'clothing-app-ffff4.firebaseapp.com',
    storageBucket: 'clothing-app-ffff4.appspot.com',
    measurementId: 'G-5DQ2WSKTW9',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAFq2Ebs_VAR3dDpf5rZXgO23Iw5mFGKy0',
    appId: '1:1028794981684:android:753f8a93304d72da47d961',
    messagingSenderId: '1028794981684',
    projectId: 'clothing-app-ffff4',
    storageBucket: 'clothing-app-ffff4.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCoIwaEgfsdsGqy0rWJKSfH4GFNs-cXr9I',
    appId: '1:1028794981684:ios:7cb56a299dc35f7347d961',
    messagingSenderId: '1028794981684',
    projectId: 'clothing-app-ffff4',
    storageBucket: 'clothing-app-ffff4.appspot.com',
    iosBundleId: 'com.example.clothingApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCoIwaEgfsdsGqy0rWJKSfH4GFNs-cXr9I',
    appId: '1:1028794981684:ios:7cb56a299dc35f7347d961',
    messagingSenderId: '1028794981684',
    projectId: 'clothing-app-ffff4',
    storageBucket: 'clothing-app-ffff4.appspot.com',
    iosBundleId: 'com.example.clothingApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyC9hNH6S0qmgTxXja5YrOq73N6uyRN_3mQ',
    appId: '1:1028794981684:web:fdc103eadf4a07a147d961',
    messagingSenderId: '1028794981684',
    projectId: 'clothing-app-ffff4',
    authDomain: 'clothing-app-ffff4.firebaseapp.com',
    storageBucket: 'clothing-app-ffff4.appspot.com',
    measurementId: 'G-TKHB4L41MW',
  );
}
