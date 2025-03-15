import 'package:flutter/material.dart';

class Answer1 extends StatelessWidget {
  final String name;
  final String email;
  final String imageUrl;
  const Answer1({
    super.key,
    required this.name,
    required this.email,
    required this.imageUrl,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("โปรไฟล์ผู้ใช้"),
        backgroundColor: Colors.blue,
      ),
      body: Card(
        elevation: 4,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              CircleAvatar(radius: 30, backgroundImage: NetworkImage(imageUrl)),
              const SizedBox(height: 10),
              Text(
                name,
                style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                email,
                style: const TextStyle(fontSize: 14, color: Colors.grey),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.all(20),
                        child: const Icon(Icons.settings, color: Colors.blue),
                      ),
                      const Text("การตั้งค่า", style: TextStyle(fontSize: 16)),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.all(20),
                        child: const Icon(Icons.lock, color: Colors.blue),
                      ),
                      const Text(
                        "เปลี่ยนรหัสผ่าน",
                        style: TextStyle(fontSize: 16),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.all(20),
                        child: const Icon(Icons.help, color: Colors.blue),
                      ),
                      const Text(
                        "ความเป็นส่วนตัว",
                        style: TextStyle(fontSize: 16),
                      ),
                    ],
                  ),
                ],
              ),
              const Spacer(),
              ListTile(title: Text("แก้ไขโปรไฟล์"), onTap: () {}),

              ListTile(title: Text("ออกจากระบบ"), onTap: () {}),
            ],
          ),
        ),
      ),
    );
  }
}
