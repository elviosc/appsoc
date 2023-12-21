import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCTS92lAYghaXZ12_t_xfoZlYJDSgtTka4",
            authDomain: "appsoc-aek78r.firebaseapp.com",
            projectId: "appsoc-aek78r",
            storageBucket: "appsoc-aek78r.appspot.com",
            messagingSenderId: "533590752569",
            appId: "1:533590752569:web:68e03f5e00066df9b77ce8"));
  } else {
    await Firebase.initializeApp();
  }
}
