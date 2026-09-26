import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCsDOpVjv-U0rworNbkcpr_FoSwfNBim0I",
            authDomain: "todo-csc305-74b04.firebaseapp.com",
            projectId: "todo-csc305-74b04",
            storageBucket: "todo-csc305-74b04.firebasestorage.app",
            messagingSenderId: "236458040713",
            appId: "1:236458040713:web:118430054be957a9529558",
            measurementId: "G-ZLFCRH2STF"));
  } else {
    await Firebase.initializeApp();
  }
}
