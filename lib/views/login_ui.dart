import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_app_6252410017/views/register_ui.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginUI extends StatefulWidget {
  const LoginUI({Key? key}) : super(key: key);

  @override
  _LoginUIState createState() => _LoginUIState();
}

class _LoginUIState extends State<LoginUI> {
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
      body: Stack(
        children: [
          SingleChildScrollView(
            child: Center(
              child: Column(
                children: [
                  SizedBox(
                    height: 60.0,
                  ),
                  Image.asset(
                    'assets/images/flutter_logo.png',
                    width: MediaQuery.of(context).size.width * 0.4,
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 50.0,
                    ),
                    child: Row(
                      children: [
                        Text(
                          'Welcome to FLUTTER',
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
                  SizedBox(
                    height: 5.0,
                  ),
                  Text(
                    'DESIGN YOUR LIFE',
                    style: TextStyle(
                      fontWeight: FontWeight.normal,
                      fontFamily: 'Kanit',
                      fontSize: 20.0,
                      color: Colors.grey[700],
                    ),
                  ),
                  Text(
                    'DESIGN YOUR FUTURE',
                    style: TextStyle(
                      fontWeight: FontWeight.normal,
                      fontFamily: 'Kanit',
                      fontSize: 20.0,
                      color: Colors.grey[700],
                    ),
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
                  SizedBox(
                    height: 0,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 40.0,
                      right: 40.0,
                      top: 15.0,
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
                            50.0,
                          ),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            width: 2.5,
                            color: Color(0xFF3498DB),
                          ),
                          borderRadius: BorderRadius.circular(
                            50.0,
                          ),
                        ),
                        labelStyle: TextStyle(
                          fontFamily: 'Kanit',
                          color: Color(0xFF3498DB),
                        ),
                        floatingLabelBehavior: FloatingLabelBehavior.always,
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
                      left: 190.0,
                    ),
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Forgot Password?',
                        style: TextStyle(
                          fontSize: 15.0,
                          fontFamily: 'Kanit',
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      'LOG IN',
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
                    height: 30.0,
                  ),
                  Text(
                    'Or login with',
                    style: TextStyle(
                      fontWeight: FontWeight.normal,
                      fontFamily: 'Kanit',
                      fontSize: 15.0,
                      color: Colors.grey[700],
                    ),
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton.icon(
                        onPressed: () {},
                        icon: Icon(
                          FontAwesomeIcons.facebookF,
                        ),
                        label: Text(
                          'Facebook',
                          style: TextStyle(
                            fontFamily: 'Kanit',
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          fixedSize: Size(
                            MediaQuery.of(context).size.width - 260,
                            40.0,
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(
                              5.0,
                            ),
                          ),
                          primary: Color(0xFF3b5998),
                        ),
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      ElevatedButton.icon(
                        onPressed: () {},
                        icon: Icon(
                          FontAwesomeIcons.google,
                        ),
                        label: Text(
                          'Google',
                          style: TextStyle(
                            fontFamily: 'Kanit',
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          fixedSize: Size(
                            MediaQuery.of(context).size.width - 260,
                            40.0,
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(
                              5.0,
                            ),
                          ),
                          primary: Color(0xFFea4335),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 40.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Don\'t have an account?  ',
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
                              builder: (context) => RegisterUI(),
                            ),
                          );
                        },
                        child: Text(
                          'Sign up.',
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
                  Text(
                    'Created by 6252410017  ',
                    style: TextStyle(
                      fontSize: 15.0,
                      fontFamily: 'Kanit',
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[800],
                    ),
                  ),
                  SizedBox(
                    height: 50.0,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
