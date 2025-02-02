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
    apiKey: 'AIzaSyANp8L-C4BN4r-DGfWoc_GkI6NNEwUj2Ao',
    appId: '1:769790673325:web:4890683301729e1717e124',
    messagingSenderId: '769790673325',
    projectId: 'my-insta-b3553',
    authDomain: 'my-insta-b3553.firebaseapp.com',
    storageBucket: 'my-insta-b3553.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAQ_oF8NpSXoPJrs3g6lGdOitA91Uf-MvE',
    appId: '1:769790673325:android:e12f02cc55bbc68117e124',
    messagingSenderId: '769790673325',
    projectId: 'my-insta-b3553',
    storageBucket: 'my-insta-b3553.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAlc2kZ_gtJ2nB77Yql73N3sh74PcqmBeg',
    appId: '1:769790673325:ios:830ffbe7cbc33b1617e124',
    messagingSenderId: '769790673325',
    projectId: 'my-insta-b3553',
    storageBucket: 'my-insta-b3553.appspot.com',
    iosBundleId: 'com.example.myInsta',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAlc2kZ_gtJ2nB77Yql73N3sh74PcqmBeg',
    appId: '1:769790673325:ios:830ffbe7cbc33b1617e124',
    messagingSenderId: '769790673325',
    projectId: 'my-insta-b3553',
    storageBucket: 'my-insta-b3553.appspot.com',
    iosBundleId: 'com.example.myInsta',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyANp8L-C4BN4r-DGfWoc_GkI6NNEwUj2Ao',
    appId: '1:769790673325:web:b4e685aa094fe47c17e124',
    messagingSenderId: '769790673325',
    projectId: 'my-insta-b3553',
    authDomain: 'my-insta-b3553.firebaseapp.com',
    storageBucket: 'my-insta-b3553.appspot.com',
  );
}
