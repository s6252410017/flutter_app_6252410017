import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'login_ui.dart';

class RegisterUI extends StatefulWidget {
  const RegisterUI({Key? key}) : super(key: key);

  @override
  _RegisterUIState createState() => _RegisterUIState();
}

class _RegisterUIState extends State<RegisterUI> {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle.light.copyWith(
        statusBarBrightness: Brightness.dark,
        statusBarIconBrightness: Brightness.dark,
        statusBarColor: Colors.transparent,
      ),
    );

    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 60.0,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 50.0,
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Icon(
                        Icons.arrow_back,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 35.0,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 80.0,
                ),
                child: Row(
                  children: [
                    Text(
                      'Let\'t Get Started!',
                      style: TextStyle(
                        fontFamily: 'Kanit',
                        fontSize: 32.0,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 0.2, //ระยะห่างของแต่ละตัวอักษร
                      ),
                    ),
                  ],
                ),
              ),
              Text(
                'Create new account for Flutter Dev.',
                style: TextStyle(
                  fontFamily: 'Kanit',
                  fontSize: 15.0,
                  fontWeight: FontWeight.normal,
                  letterSpacing: 0.2,
                  color: Colors.grey[600], //ระยะห่างของแต่ละตัวอักษร
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40.0,
                  right: 40.0,
                  top: 40.0,
                ),
                child: TextField(
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 2.5,
                        color: Color(0xFF3498DB),
                      ),
                      borderRadius: BorderRadius.circular(
                        60.0,
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 2.5,
                        color: Color(0xFF3498DB),
                      ),
                      borderRadius: BorderRadius.circular(
                        60.0,
                      ),
                    ),
                    labelStyle: TextStyle(
                      fontFamily: 'Kanit',
                      color: Color(0xFF3498DB),
                    ),
                    hintText: 'ป้อนรหัสนักศึกษา',
                    hintStyle: TextStyle(
                      fontFamily: 'Kanit',
                      fontSize: 20.0,
                      color: Colors.grey[600],
                    ),
                    prefixIcon: Icon(
                      Icons.person_outline,
                      color: Color(0xFF3498DB),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40.0,
                  right: 40.0,
                  top: 20.0,
                ),
                child: TextField(
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 2.5,
                        color: Color(0xFF3498DB),
                      ),
                      borderRadius: BorderRadius.circular(
                        60.0,
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 2.5,
                        color: Color(0xFF3498DB),
                      ),
                      borderRadius: BorderRadius.circular(
                        60.0,
                      ),
                    ),
                    labelStyle: TextStyle(
                      fontFamily: 'Kanit',
                      color: Color(0xFF3498DB),
                    ),
                    hintText: 'ป้อนอีเมล์',
                    hintStyle: TextStyle(
                      fontFamily: 'Kanit',
                      fontSize: 20.0,
                      color: Colors.grey[600],
                    ),
                    prefixIcon: Icon(
                      Icons.email_outlined,
                      color: Color(0xFF3498DB),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40.0,
                  right: 40.0,
                  top: 20.0,
                ),
                child: TextField(
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 2.5,
                        color: Color(0xFF3498DB),
                      ),
                      borderRadius: BorderRadius.circular(
                        60.0,
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 2.5,
                        color: Color(0xFF3498DB),
                      ),
                      borderRadius: BorderRadius.circular(
                        60.0,
                      ),
                    ),
                    labelStyle: TextStyle(
                      fontFamily: 'Kanit',
                      color: Color(0xFF3498DB),
                    ),
                    hintText: 'ป้อนเบอร์โทรศัพท์',
                    hintStyle: TextStyle(
                      fontFamily: 'Kanit',
                      fontSize: 20.0,
                      color: Colors.grey[600],
                    ),
                    prefixIcon: Icon(
                      Icons.phone,
                      color: Color(0xFF3498DB),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40.0,
                  right: 40.0,
                  top: 20.0,
                ),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 2.5,
                        color: Color(0xFF3498DB),
                      ),
                      borderRadius: BorderRadius.circular(
                        60.0,
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 2.5,
                        color: Color(0xFF3498DB),
                      ),
                      borderRadius: BorderRadius.circular(
                        60.0,
                      ),
                    ),
                    labelStyle: TextStyle(
                      fontFamily: 'Kanit',
                      color: Color(0xFF3498DB),
                    ),
                    hintText: 'ป้อนรหัสผ่าน',
                    hintStyle: TextStyle(
                      fontFamily: 'Kanit',
                      fontSize: 20.0,
                      color: Colors.grey[600],
                    ),
                    prefixIcon: Icon(
                      Icons.lock_outline,
                      color: Color(0xFF3498DB),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40.0,
                  right: 40.0,
                  top: 20.0,
                ),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 2.5,
                        color: Color(0xFF3498DB),
                      ),
                      borderRadius: BorderRadius.circular(
                        60.0,
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 2.5,
                        color: Color(0xFF3498DB),
                      ),
                      borderRadius: BorderRadius.circular(
                        60.0,
                      ),
                    ),
                    labelStyle: TextStyle(
                      fontFamily: 'Kanit',
                      color: Color(0xFF3498DB),
                    ),
                    hintText: 'ป้อนยืนยันรหัสผ่าน',
                    hintStyle: TextStyle(
                      fontFamily: 'Kanit',
                      fontSize: 20.0,
                      color: Colors.grey[600],
                    ),
                    prefixIcon: Icon(
                      Icons.lock_outline,
                      color: Color(0xFF3498DB),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 50.0,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'REGISTER',
                  style: TextStyle(
                    fontFamily: 'kanit',
                    fontSize: 20.0,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  elevation: 0.0,
                  fixedSize: Size(
                    MediaQuery.of(context).size.width - 200.0,
                    50.0,
                  ),
                  primary: Color(0xFF023576),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                      60.0,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 40.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Already have an account?  ',
                    style: TextStyle(
                      fontSize: 15.0,
                      fontFamily: 'Kanit',
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
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
                      'Login here',
                      style: TextStyle(
                        fontSize: 15.0,
                        fontFamily: 'Kanit',
                        fontWeight: FontWeight.bold,
                        color: Colors.lightBlue[700],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 50.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
