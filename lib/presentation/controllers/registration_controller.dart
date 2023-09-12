import 'package:get/get.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_facebook_auth/flutter_facebook_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:flutter/foundation.dart';

class RegistrationController extends GetxController {
  final RxString nameController = ''.obs;
  final RxString emailController = ''.obs;
  final RxString usernameController = ''.obs;
  final RxString passwordController = ''.obs;

  final FirebaseAuth _auth = FirebaseAuth.instance;

  Future<void> signUpWithGoogle() async {
    try {
      final GoogleSignInAccount? googleUser = await GoogleSignIn().signIn();

      if (googleUser == null) {
        // Pembatalan proses login Google
        return;
      }

      final GoogleSignInAuthentication googleAuth =
          await googleUser.authentication;
      final AuthCredential credential = GoogleAuthProvider.credential(
        accessToken: googleAuth.accessToken,
        idToken: googleAuth.idToken,
      );

      await _auth.signInWithCredential(credential);

      // Handle sign-up success
    } catch (e) {
      // Handle sign-up failure
      if (kDebugMode) {
        print("Google Sign Up Error: $e");
      }
    }
  }

  Future<void> signUpWithFacebook() async {
    try {
      final LoginResult loginResult = await FacebookAuth.instance.login();

      final AuthCredential credential =
          FacebookAuthProvider.credential(loginResult.accessToken!.token);

      await _auth.signInWithCredential(credential);

      // Handle sign-up success
    } catch (e) {
      // Handle sign-up failure
      if (kDebugMode) {
        print("Facebook Sign Up Error: $e");
      }
    }
  }

  Future<void> signUpWithApple() async {
    try {
      // Implementasi sign-up dengan Apple di sini
      // Anda memerlukan konfigurasi khusus untuk sign-up dengan Apple
      // Pastikan Firebase Anda sudah dikonfigurasi untuk sign-up dengan Apple
    } catch (e) {
      // Handle sign-up failure
      if (kDebugMode) {
        print("Apple Sign Up Error: $e");
      }
    }
  }
}
