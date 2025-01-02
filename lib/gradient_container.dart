import 'package:flutter/material.dart';
import 'package:myapp/dice_roller.dart'; // ตรวจสอบว่ามีไฟล์ dice_roller.dart และ import ถูกต้อง

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key}); // Constructor

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(122, 238, 255, 7), // สีเริ่มต้น
            Color.fromARGB(255, 255, 59, 239), // สีตรงกลาง
            Color.fromARGB(255, 0, 0, 0), // สีสิ้นสุด
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: DiceRoller(), // เรียกใช้ DiceRoller
      ),
    );
  }
}
