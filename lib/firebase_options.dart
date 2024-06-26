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
    apiKey: 'AIzaSyBq406t_wFiiH1ZjagYcG8OB-1aTaRGc1g',
    appId: '1:89072666688:web:2990debbced2ee77ecf7a5',
    messagingSenderId: '89072666688',
    projectId: 'cryptoanalyst-ce97d',
    authDomain: 'cryptoanalyst-ce97d.firebaseapp.com',
    storageBucket: 'cryptoanalyst-ce97d.appspot.com',
    measurementId: 'G-YT99TJP3XB',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAAjIiEDA3btCW_hgBFoQOAe6w9haUnuJI',
    appId: '1:89072666688:android:e5ed16043331cf0decf7a5',
    messagingSenderId: '89072666688',
    projectId: 'cryptoanalyst-ce97d',
    storageBucket: 'cryptoanalyst-ce97d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAySJ2fB91G149MVTWyZQ4DBDl_Ls_vwyg',
    appId: '1:89072666688:ios:8c9b02569239e617ecf7a5',
    messagingSenderId: '89072666688',
    projectId: 'cryptoanalyst-ce97d',
    storageBucket: 'cryptoanalyst-ce97d.appspot.com',
    iosBundleId: 'dev.berht.cryptoCoinsList',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAySJ2fB91G149MVTWyZQ4DBDl_Ls_vwyg',
    appId: '1:89072666688:ios:9090b8e80041f64cecf7a5',
    messagingSenderId: '89072666688',
    projectId: 'cryptoanalyst-ce97d',
    storageBucket: 'cryptoanalyst-ce97d.appspot.com',
    iosBundleId: 'com.example.cryptoCoinsList',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBq406t_wFiiH1ZjagYcG8OB-1aTaRGc1g',
    appId: '1:89072666688:web:06c5ff361569fceeecf7a5',
    messagingSenderId: '89072666688',
    projectId: 'cryptoanalyst-ce97d',
    authDomain: 'cryptoanalyst-ce97d.firebaseapp.com',
    storageBucket: 'cryptoanalyst-ce97d.appspot.com',
    measurementId: 'G-WBNBELWJXF',
  );
}
