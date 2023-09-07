import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:random_post/app/app.dart';
import 'package:random_post/firebase_options.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const App());
}
