import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDlkp3cJApfm3-jYaDH19mjRbe43YjdItA",
            authDomain: "todo-zoyx8j.firebaseapp.com",
            projectId: "todo-zoyx8j",
            storageBucket: "todo-zoyx8j.firebasestorage.app",
            messagingSenderId: "281434404561",
            appId: "1:281434404561:web:1fd597aefbdb15be8b77f0"));
  } else {
    await Firebase.initializeApp();
  }
}
