import 'package:flutter/material.dart';
import 'package:flutter_app_lecture_1/views/login_ui.dart';

main() {
  runApp(
    //เรียก widget หลักของแอป
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginUI(), // หน้าจอหลัก
    ),
  );
}
