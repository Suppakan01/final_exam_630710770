import 'package:final_exam_630710770/answer1.dart';
import 'package:final_exam_630710770/answer2.dart';
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
      title: 'คำนวณค่าจัดส่ง',
      debugShowCheckedModeBanner: false,
      home: Answer2(),
    );
  }
}
