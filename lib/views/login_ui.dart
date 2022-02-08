import 'package:flutter/material.dart';
import 'package:flutter_app_lecture_1/views/register_ui.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginUI extends StatefulWidget {
  const LoginUI({Key? key}) : super(key: key);

  @override
  _LoginUIState createState() => _LoginUIState();
}

class _LoginUIState extends State<LoginUI> {
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
              Image.asset(
                'assets/images/flutter_logo.png',
                width: 160,
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Welcome To Flutter',
                style: TextStyle(
                    fontFamily: 'Kanit',
                    fontWeight: FontWeight.bold,
                    fontSize: 23,
                    color: Colors.grey[800]),
              ),
              Text(
                'DESIGN YOUR LIFE',
                style: TextStyle(
                  fontFamily: 'Kanit',
                  color: Colors.grey[500],
                  fontSize: 12,
                ),
              ),
              Text(
                'DESIGN YOUR FUTURE',
                style: TextStyle(
                  fontFamily: 'Kanit',
                  color: Colors.grey[500],
                  fontSize: 12,
                ),
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
              SizedBox(
                height: 0.0,
              ),
              Padding(
                //for got pass
                padding: const EdgeInsets.only(
                  right: 40.0,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'Forgot Password?',
                        style: TextStyle(
                            fontFamily: 'Kanit',
                            fontWeight: FontWeight.bold,
                            color: Colors.grey[600],
                            fontSize: 13),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              ElevatedButton(
                //login
                onPressed: () {},
                child: Text(
                  'LOGIN',
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
                height: 25,
              ),
              Text(
                'Or Login With',
                style: TextStyle(
                  fontFamily: 'Kanit',
                  color: Colors.grey[500],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton.icon(
                    onPressed: () {},
                    icon: Icon(
                      FontAwesomeIcons.google,
                      size: 17,
                    ),
                    label: Text(
                      'Google',
                      style: TextStyle(
                        fontFamily: 'Kanit',
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(140, 40),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(45),
                      ),
                      primary: Colors.red[800],
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  ElevatedButton.icon(
                    onPressed: () {},
                    icon: Icon(
                      FontAwesomeIcons.facebookF,
                      size: 17,
                    ),
                    label: Text(
                      'Facebook',
                      style: TextStyle(fontFamily: 'Kanit'),
                    ),
                    style: ElevatedButton.styleFrom(
                        fixedSize: Size(140, 40),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(45),
                        ),
                        primary: Color(0xFF3b5998)),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Don\'t have a account  ',
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
                          builder: (context) => RegisterUI(),
                        ),
                      );
                    },
                    child: Text(
                      'Sign Up',
                      style: TextStyle(
                        fontFamily: 'Kanit',
                        fontWeight: FontWeight.bold,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                ],
              ),
              Text(
                //กหฟกหฟกหฟ,
                'Created by 6335N10019',
                style: TextStyle(
                  fontFamily: 'Kanit',
                  color: Colors.grey[500],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
