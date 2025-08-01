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
    apiKey: 'AIzaSyADleqE-XI894fxU2U36_nmwnPpjmnOEQ8',
    appId: '1:395624918290:web:b50d5a678b3a796ebdd7cb',
    messagingSenderId: '395624918290',
    projectId: 'ombroplus',
    authDomain: 'ombroplus.firebaseapp.com',
    storageBucket: 'ombroplus.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDmTl43QM-Kodb08DVe7RSvokzjjK5C3Zo',
    appId: '1:395624918290:android:564e515c0ba02a9dbdd7cb',
    messagingSenderId: '395624918290',
    projectId: 'ombroplus',
    storageBucket: 'ombroplus.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAVDMPt2MBfqPtGtMFvLt38_PF5LkCc8jw',
    appId: '1:395624918290:ios:6e5420b30845f54cbdd7cb',
    messagingSenderId: '395624918290',
    projectId: 'ombroplus',
    storageBucket: 'ombroplus.firebasestorage.app',
    iosBundleId: 'com.example.flutterAppTg',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAVDMPt2MBfqPtGtMFvLt38_PF5LkCc8jw',
    appId: '1:395624918290:ios:6e5420b30845f54cbdd7cb',
    messagingSenderId: '395624918290',
    projectId: 'ombroplus',
    storageBucket: 'ombroplus.firebasestorage.app',
    iosBundleId: 'com.example.flutterAppTg',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyADleqE-XI894fxU2U36_nmwnPpjmnOEQ8',
    appId: '1:395624918290:web:7be7adc7ab874da7bdd7cb',
    messagingSenderId: '395624918290',
    projectId: 'ombroplus',
    authDomain: 'ombroplus.firebaseapp.com',
    storageBucket: 'ombroplus.firebasestorage.app',
  );
}
