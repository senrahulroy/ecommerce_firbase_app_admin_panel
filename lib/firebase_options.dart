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
    apiKey: 'AIzaSyDBAGntyub8iTQ6OSFI39Lb5uSZ_OwyjoE',
    appId: '1:975630461111:web:d9400f043c494ecb9ac532',
    messagingSenderId: '975630461111',
    projectId: 'ecommerceapp-32c22',
    authDomain: 'ecommerceapp-32c22.firebaseapp.com',
    storageBucket: 'ecommerceapp-32c22.appspot.com',
    measurementId: 'G-2W67LF0NHG',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBchwCFhaFdbNLYD6BtQqNQ1_POhn7VlYI',
    appId: '1:975630461111:android:159d983dd28ff9c69ac532',
    messagingSenderId: '975630461111',
    projectId: 'ecommerceapp-32c22',
    storageBucket: 'ecommerceapp-32c22.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDE2m_Aa1AZ4ebAJqw8OWndQSEkH3bkYz0',
    appId: '1:975630461111:ios:1a5b1f11262aa2089ac532',
    messagingSenderId: '975630461111',
    projectId: 'ecommerceapp-32c22',
    storageBucket: 'ecommerceapp-32c22.appspot.com',
    iosClientId: '975630461111-7srkkq5jjt96k9c57qdamk2j50bpflqe.apps.googleusercontent.com',
    iosBundleId: 'com.example.ecommerceAdminPanel',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDE2m_Aa1AZ4ebAJqw8OWndQSEkH3bkYz0',
    appId: '1:975630461111:ios:8bf5fce746b2ed2d9ac532',
    messagingSenderId: '975630461111',
    projectId: 'ecommerceapp-32c22',
    storageBucket: 'ecommerceapp-32c22.appspot.com',
    iosClientId: '975630461111-e9ehgtd2rdg2qnicsuusfkh9mfrhdqu4.apps.googleusercontent.com',
    iosBundleId: 'com.example.ecommerceAdminPanel.RunnerTests',
  );
}