import 'package:face_recognition_app/home.dart';
import 'package:flutter/material.dart';
import 'package:camera/camera.dart';
List<CameraDescription>? cameras;

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  cameras = await availableCameras();
  runApp(const MyApp());
}



class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.deepPurple),debugShowCheckedModeBanner: false,
      home: const Home(),

    );
  }
}