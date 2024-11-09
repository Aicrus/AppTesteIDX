import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyB8tUPBmHxllZ3mdVrruNuiyKHyrrsq-T8",
            authDomain: "aulasaicrusacademy.firebaseapp.com",
            projectId: "aulasaicrusacademy",
            storageBucket: "aulasaicrusacademy.appspot.com",
            messagingSenderId: "918376902606",
            appId: "1:918376902606:web:d8157616a8b5bc4863859f"));
  } else {
    await Firebase.initializeApp();
  }
}
