import 'package:face_recognition_app/home.dart';
import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget{
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text('Live Emotion Detection App'),
      ),
      body: Center(
        child: ElevatedButton.icon(onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) => const Home()),
          );
        },
        icon: const Icon(Icons.camera),
        label: const Text("Open Camera"),
        ),
      ),
    );
  }

}