import 'package:flutter/material.dart';
import 'package:flutter_app_lecture_1/views/login_ui.dart';

class RegisterUI extends StatefulWidget {
  const RegisterUI({Key? key}) : super(key: key);

  @override
  _RegisterUIState createState() => _RegisterUIState();
}

class _RegisterUIState extends State<RegisterUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFefefef),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  IconButton(
                    onPressed: () => {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => LoginUI(),
                        ),
                      ),
                    },
                    icon: const Icon(
                      Icons.arrow_back,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 0,
              ),
              Text(
                'Let\' Get Started!',
                style: TextStyle(
                  fontFamily: 'Kanit',
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  color: Colors.grey[800],
                ),
              ),
              Text(
                'Create new account for Flutter Dev.',
                style: TextStyle(
                  fontFamily: 'Kanit',
                  fontSize: 13,
                  color: Colors.grey[600],
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Padding(
                //รหัสนศ
                padding: const EdgeInsets.only(
                  left: 40.0,
                  right: 40.0,
                  top: 15,
                ),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: 'ป้อนรหัสนักศึกษา',
                      hintStyle: TextStyle(
                          color: Colors.grey[600], fontFamily: 'Kanit'),
                      labelText: 'ป้อนรหัสนักศึกษา',
                      labelStyle: TextStyle(
                        fontFamily: 'Kanit',
                      ),
                      //floatingLabelBehavior: FloatingLabelBehavior.always,
                      prefixIcon: Icon(
                        Icons.person,
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          width: 1.0,
                          color: Colors.blue,
                        ),
                        borderRadius: BorderRadius.circular(
                          15.0,
                        ),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          width: 1.0,
                          color: Colors.black,
                        ),
                        borderRadius: BorderRadius.circular(
                          30.0,
                        ),
                      ),
                      filled: true,
                      fillColor: Colors.white),
                ),
              ),
              Padding(
                //อีเมล
                padding: const EdgeInsets.only(
                  left: 40.0,
                  right: 40.0,
                  top: 15,
                ),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: 'ป้อนอีเมล',
                      hintStyle: TextStyle(
                          color: Colors.grey[600], fontFamily: 'Kanit'),
                      labelText: 'ป้อนอีเมล',
                      labelStyle: TextStyle(
                        fontFamily: 'Kanit',
                      ),
                      //floatingLabelBehavior: FloatingLabelBehavior.always,
                      prefixIcon: Icon(
                        Icons.email,
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          width: 1.0,
                          color: Colors.blue,
                        ),
                        borderRadius: BorderRadius.circular(
                          15.0,
                        ),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          width: 1.0,
                          color: Colors.black,
                        ),
                        borderRadius: BorderRadius.circular(
                          30.0,
                        ),
                      ),
                      filled: true,
                      fillColor: Colors.white),
                ),
              ),
              Padding(
                //ป้อนเบอร์โทร
                padding: const EdgeInsets.only(
                  left: 40.0,
                  right: 40.0,
                  top: 15,
                ),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: 'ป้อนเบอร์โทรศัพท์',
                      hintStyle: TextStyle(
                          color: Colors.grey[600], fontFamily: 'Kanit'),
                      labelText: 'ป้อนเบอร์โทรศัพท์',
                      labelStyle: TextStyle(
                        fontFamily: 'Kanit',
                      ),
                      //floatingLabelBehavior: FloatingLabelBehavior.always,
                      prefixIcon: Icon(
                        Icons.call,
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          width: 1.0,
                          color: Colors.blue,
                        ),
                        borderRadius: BorderRadius.circular(
                          15.0,
                        ),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          width: 1.0,
                          color: Colors.black,
                        ),
                        borderRadius: BorderRadius.circular(
                          30.0,
                        ),
                      ),
                      filled: true,
                      fillColor: Colors.white),
                ),
              ),
              Padding(
                //รหัสผ่าน
                padding: const EdgeInsets.only(
                  left: 40.0,
                  right: 40.0,
                  top: 10,
                ),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      hintText: 'ป้อนรหัสผ่าน',
                      hintStyle: TextStyle(
                          color: Colors.grey[600], fontFamily: 'Kanit'),
                      labelText: 'ป้อนรหัสผ่าน',
                      labelStyle: TextStyle(
                        fontFamily: 'Kanit',
                      ),
                      //floatingLabelBehavior: FloatingLabelBehavior.always,
                      prefixIcon: Icon(
                        Icons.lock,
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          width: 1.0,
                          color: Colors.blue,
                        ),
                        borderRadius: BorderRadius.circular(
                          15.0,
                        ),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          width: 1.0,
                          color: Colors.black,
                        ),
                        borderRadius: BorderRadius.circular(
                          30.0,
                        ),
                      ),
                      filled: true,
                      fillColor: Colors.white),
                ),
              ),
              Padding(
                //ยืนยันรหัสผ่าน
                padding: const EdgeInsets.only(
                  left: 40.0,
                  right: 40.0,
                  top: 10,
                ),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      hintText: 'ยืนยันรหัสผ่าน',
                      hintStyle: TextStyle(
                          color: Colors.grey[600], fontFamily: 'Kanit'),
                      labelText: 'ยืนยันรหัสผ่าน',
                      labelStyle: TextStyle(
                        fontFamily: 'Kanit',
                      ),
                      //floatingLabelBehavior: FloatingLabelBehavior.always,
                      prefixIcon: Icon(
                        Icons.lock,
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          width: 1.0,
                          color: Colors.blue,
                        ),
                        borderRadius: BorderRadius.circular(
                          15.0,
                        ),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          width: 1.0,
                          color: Colors.black,
                        ),
                        borderRadius: BorderRadius.circular(
                          30.0,
                        ),
                      ),
                      filled: true,
                      fillColor: Colors.white),
                ),
              ),
              SizedBox(
                height: 45.0,
              ),
              ElevatedButton(
                //login
                onPressed: () {},
                child: Text(
                  'REGISTER',
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontSize: 16.0,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(250, 50),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(45),
                  ),
                  primary: Colors.blue[900],
                ),
              ),
              SizedBox(
                height: 35,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Already have an account?  ',
                    style: TextStyle(
                      fontFamily: 'Kanit',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => LoginUI(),
                        ),
                      );
                    },
                    child: Text(
                      'Login Here',
                      style: TextStyle(
                        fontFamily: 'Kanit',
                        fontWeight: FontWeight.bold,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
