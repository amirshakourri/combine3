import 'package:combaine/resumePage.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class getLoginPage extends StatelessWidget {
  const getLoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              // sized w 20px form height
              SizedBox(height: 40.0),

              // welcome text
              Text(
                "خوش آمدید",
                style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w900),
              ),

              // login images
              Image(image: AssetImage("images/login.png")),

              // login to account button =>
              OutlinedButton(
                style: OutlinedButton.styleFrom(
                    foregroundColor: Colors.black,
                    side: BorderSide(width: 2),
                    minimumSize: Size(200.0, 40.0)),
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (BuildContext context) => CvPage(),
                    ),
                  );
                },
                child: Text("ورود به حساب"),
              ),

              // sign up button (+)
              OutlinedButton(
                style: OutlinedButton.styleFrom(
                    foregroundColor: Colors.white,
                    backgroundColor: Colors.black,
                    minimumSize: Size(200.0, 40.0)),
                onPressed: () {},
                child: Text("ثبت نام"),
              ),

              // recovery password button
              TextButton(
                style: TextButton.styleFrom(
                  foregroundColor: Colors.grey,
                ),
                onPressed: () {},
                child: Text("بازیابی رمز عبور"),
              ),

              Container(
                width: 80,
                child: Divider(
                  height: 5,
                  thickness: 1,
                  color: Colors.grey,
                ),
              ),

              // sign in with google account inside a
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                    style: TextButton.styleFrom(
                        elevation: 3,
                        foregroundColor: Colors.black,
                        backgroundColor: Colors.white,
                        minimumSize: Size(180.0, 40.0)),
                    onPressed: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        FaIcon(
                          FontAwesomeIcons.google,
                          size: 18,
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Text("ورود از طریق گوگل"),
                      ],
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
