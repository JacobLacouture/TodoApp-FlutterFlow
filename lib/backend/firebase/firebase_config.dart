import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyAXcVrq5kPuE_PH74QoIAKPOekDtY2F8Oc",
            authDomain: "to-do-un2e1s.firebaseapp.com",
            projectId: "to-do-un2e1s",
            storageBucket: "to-do-un2e1s.appspot.com",
            messagingSenderId: "414892160204",
            appId: "1:414892160204:web:2397a244d9fc7e75233e69"));
  } else {
    await Firebase.initializeApp();
  }
}
