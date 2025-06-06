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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyD0dOtyF_H33xiAMgZPmYc4ynQbRtFJwHE',
    appId: '1:264465380145:web:d0207d3f2f796bbe3f7610',
    messagingSenderId: '264465380145',
    projectId: 'proyecto-apps-moviles-48b21',
    authDomain: 'proyecto-apps-moviles-48b21.firebaseapp.com',
    storageBucket: 'proyecto-apps-moviles-48b21.firebasestorage.app',
    measurementId: 'G-W2M1LBY1MM',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAfTbxBYdMLPxcVND4FzYsi1rAsI4Lb_zA',
    appId: '1:264465380145:android:7872e0648f5717e53f7610',
    messagingSenderId: '264465380145',
    projectId: 'proyecto-apps-moviles-48b21',
    storageBucket: 'proyecto-apps-moviles-48b21.firebasestorage.app',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyD0dOtyF_H33xiAMgZPmYc4ynQbRtFJwHE',
    appId: '1:264465380145:web:95f9c9e543143a803f7610',
    messagingSenderId: '264465380145',
    projectId: 'proyecto-apps-moviles-48b21',
    authDomain: 'proyecto-apps-moviles-48b21.firebaseapp.com',
    storageBucket: 'proyecto-apps-moviles-48b21.firebasestorage.app',
    measurementId: 'G-RTSNRZ7BQ2',
  );
}
