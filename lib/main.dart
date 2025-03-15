import 'package:final_exam_630710770/answer1.dart';
import 'package:final_exam_630710770/card_widget/card_profile.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'โปรไฟล์ผู้ใช้',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: Answer1(
        name: "ชื่อผู้ใช้: John Doe",
        email: "อีเมล: johndoe@example.com",
        imageUrl:
            "https://www.kasandbox.org/programming-images/avatars/leaf-blue.png",
      ),
    );
  }
}
