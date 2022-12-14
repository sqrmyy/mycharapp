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
    apiKey: 'AIzaSyCukgq-kd4GWp4zj6Vp7PdEm1lzXLPDvRE',
    appId: '1:321628286960:web:58c56a6c36a531d83bf735',
    messagingSenderId: '321628286960',
    projectId: 'mychatapp-43a12',
    authDomain: 'mychatapp-43a12.firebaseapp.com',
    storageBucket: 'mychatapp-43a12.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCfsBuY3VszT9Qa2DuWMjiS_K3Rj_CK2R8',
    appId: '1:321628286960:android:633d4df6f80d518f3bf735',
    messagingSenderId: '321628286960',
    projectId: 'mychatapp-43a12',
    storageBucket: 'mychatapp-43a12.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAwX6GBS8Tj0otm3nJy_25bes_ejx3Dsbw',
    appId: '1:321628286960:ios:8886181a87e824313bf735',
    messagingSenderId: '321628286960',
    projectId: 'mychatapp-43a12',
    storageBucket: 'mychatapp-43a12.appspot.com',
    iosClientId: '321628286960-imq0p95isqjmq8l3snqprksc4erk3dd4.apps.googleusercontent.com',
    iosBundleId: 'com.example.mycharapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAwX6GBS8Tj0otm3nJy_25bes_ejx3Dsbw',
    appId: '1:321628286960:ios:8886181a87e824313bf735',
    messagingSenderId: '321628286960',
    projectId: 'mychatapp-43a12',
    storageBucket: 'mychatapp-43a12.appspot.com',
    iosClientId: '321628286960-imq0p95isqjmq8l3snqprksc4erk3dd4.apps.googleusercontent.com',
    iosBundleId: 'com.example.mycharapp',
  );
}
