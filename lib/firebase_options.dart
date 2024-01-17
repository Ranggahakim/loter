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
    apiKey: 'AIzaSyB6-xG6eZNjZAI7aW-cAo5Vvie7Kj4LuOY',
    appId: '1:1064875074065:web:43d27558d6cddfbdfc07b0',
    messagingSenderId: '1064875074065',
    projectId: 'loter-410809',
    authDomain: 'loter-410809.firebaseapp.com',
    databaseURL: 'https://loter-410809-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'loter-410809.appspot.com',
    measurementId: 'G-VSC95NWNC3',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAKRO3LA7VAj9lfdQOVALnOYXMmWC9LUmo',
    appId: '1:1064875074065:android:9dba0b5e30b21552fc07b0',
    messagingSenderId: '1064875074065',
    projectId: 'loter-410809',
    databaseURL: 'https://loter-410809-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'loter-410809.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCIKXrTToyCGjHsdkj-0uKrRBTs_9wLp2s',
    appId: '1:1064875074065:ios:3f210676a1e1bd51fc07b0',
    messagingSenderId: '1064875074065',
    projectId: 'loter-410809',
    databaseURL: 'https://loter-410809-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'loter-410809.appspot.com',
    androidClientId: '1064875074065-11ikp2mef7m087nqr5jg1mhe2qtbpkv2.apps.googleusercontent.com',
    iosClientId: '1064875074065-n4qvpbdrgnvvler3mbmdhtnjij5dtejl.apps.googleusercontent.com',
    iosBundleId: 'com.example.loter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCIKXrTToyCGjHsdkj-0uKrRBTs_9wLp2s',
    appId: '1:1064875074065:ios:6a8f9dc7f99326fdfc07b0',
    messagingSenderId: '1064875074065',
    projectId: 'loter-410809',
    databaseURL: 'https://loter-410809-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'loter-410809.appspot.com',
    androidClientId: '1064875074065-11ikp2mef7m087nqr5jg1mhe2qtbpkv2.apps.googleusercontent.com',
    iosClientId: '1064875074065-n3rmkqfg7l4q9guc0meeu6abqhgoua5n.apps.googleusercontent.com',
    iosBundleId: 'com.example.loter.RunnerTests',
  );
}
