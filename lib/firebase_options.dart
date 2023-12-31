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
    apiKey: 'AIzaSyB3twGLBuh2ima8FGsJzDnXyVyo94Yqo9s',
    appId: '1:352479093341:web:7dfbd3aa84e445cf09a3b4',
    messagingSenderId: '352479093341',
    projectId: 'ecommerce-petrolab',
    authDomain: 'ecommerce-petrolab.firebaseapp.com',
    storageBucket: 'ecommerce-petrolab.appspot.com',
    measurementId: 'G-8GQVV9FRTC',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCD0hoNKzb4RIz3vxVK0pZbK8OATLSvFTc',
    appId: '1:352479093341:android:c51b337806ccee3f09a3b4',
    messagingSenderId: '352479093341',
    projectId: 'ecommerce-petrolab',
    storageBucket: 'ecommerce-petrolab.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCL9jrWqCdeU8-dW2_Nu4vsZhq_Fkl16vE',
    appId: '1:352479093341:ios:d58d66b02ca963b009a3b4',
    messagingSenderId: '352479093341',
    projectId: 'ecommerce-petrolab',
    storageBucket: 'ecommerce-petrolab.appspot.com',
    iosBundleId: 'com.example.ecommercePetrolab',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCL9jrWqCdeU8-dW2_Nu4vsZhq_Fkl16vE',
    appId: '1:352479093341:ios:765fd46b1dd2259309a3b4',
    messagingSenderId: '352479093341',
    projectId: 'ecommerce-petrolab',
    storageBucket: 'ecommerce-petrolab.appspot.com',
    iosBundleId: 'com.example.ecommercePetrolab.RunnerTests',
  );
}
