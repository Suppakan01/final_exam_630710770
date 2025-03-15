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
      debugShowCheckedModeBanner: false,
      home: MyProfile(
        name: "Suppakan Khaikhong",
        age: "23",
        position: "Student",
        phoneNumber: "065-xxx-xxxx",
        email: "khaikong_s@silpakorn.edu",
        imageUrl:
            "https://ktla.com/wp-content/uploads/sites/4/2022/07/Cat.jpg?w=960&h=540&crop=1",
      ),
    );
  }
}
