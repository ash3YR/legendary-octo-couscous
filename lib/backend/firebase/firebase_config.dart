import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyAofBGm13QrMUN2AWnT51CRJ0t_5qzChZs",
            authDomain: "g-d-s-c-app-gz6fq1.firebaseapp.com",
            projectId: "g-d-s-c-app-gz6fq1",
            storageBucket: "g-d-s-c-app-gz6fq1.appspot.com",
            messagingSenderId: "310928300071",
            appId: "1:310928300071:web:26985ab3d397e70f791602"));
  } else {
    await Firebase.initializeApp();
  }
}
