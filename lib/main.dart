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
            "https://i.natgeofe.com/n/548467d8-c5f1-4551-9f58-6817a8d2c45e/NationalGeographic_2572187.jpg?w=1436&h=958",
      ),
    );
  }
}
