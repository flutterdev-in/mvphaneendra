import 'package:dietapp_v001/screens/intro.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'DietApp V001',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: UserInformation(),
    );
  }
}
