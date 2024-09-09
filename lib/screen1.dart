import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:untitled5/screen2.dart';

import 'bottom_navigation.dart';

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: 428.w,
              height: 130.h,
              decoration: BoxDecoration(color: Color(0xFF0DA54B)),
            ),
            SizedBox(
              height: 20.h,
            ),
            Padding(
              padding: EdgeInsets.only(left: 80.w),
              child: Row(
                children: [
                  Text(
                    'Login ',
                    style: TextStyle(
                      color: Color(0xFF0DA54B),
                      fontSize: 16.sp,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(
                    width: 100.w,
                  ),
                  Text(
                    'Register',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16.sp,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10.h,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10.w),
              child: Container(
                width: 374.w,
                height: 4.h,
                child: Stack(
                  children: [
                    Positioned(
                      child: Container(
                        width: 374.w,
                        height: 4.h,
                        decoration: ShapeDecoration(
                          color: Color(0xFFD9D9D9),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.r)),
                        ),
                      ),
                    ),
                    Positioned(
                      child: Container(
                        width: 170.w,
                        height: 4.h,
                        decoration: ShapeDecoration(
                          color: Color(0xFF0DA54B),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.r)),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 260.w, top: 20.h),
              child: Text(
                'Sign In',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18.sp,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            Text(
              'Welcome back! Don’t have an account?',
              style: TextStyle(
                color: Colors.black,
                fontSize: 16.sp,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w400,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 260.w, top: 10.h),
              child: Text(
                'Sign Up',
                style: TextStyle(
                  color: Color(0xFF0DA54B),
                  fontSize: 16.sp,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            SizedBox(
              height: 30.h,
            ),
            SizedBox(
              width: 330.w,
              height: 110.h,
              child: Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                        labelText: "username",
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10.r))),
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        labelText: "Password",
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10.r))),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20.h,
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (_) => Bottom_Navigation()));
              },
              child: Container(
                width: 330.w,
                height: 45.h,
                decoration: ShapeDecoration(
                  color: Color(0xFF0DA54B),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.r),
                  ),
                ),
                child: Center(
                  child: Text(
                    'Login',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14.sp,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 10.w, top: 10.h),
              child: Row(
                children: [
                  Icon(
                    Icons.check_box,
                    size: 20.sp,
                    color: Colors.green,
                  ),
                  Text(
                    'Remember Me',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14.sp,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  SizedBox(
                    width: 70.w,
                  ),
                  Text(
                    'Forgot password?',
                    style: TextStyle(
                      color: Color(0xFF0DA54B),
                      fontSize: 14.sp,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 10.w, top: 10.h),
              child: Container(
                width: 360.w,
                height: 17.h,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 150.w,
                      height: 2.h,
                      decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                    ),
                    SizedBox(width: 10.w),
                    Text(
                      'OR',
                      style: TextStyle(
                        color: Color(0xFF0DA54B),
                        fontSize: 14.sp,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    SizedBox(width: 10.w),
                    Container(
                      width: 150.w,
                      height: 2.h,
                      decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10.h,
            ),
            Stack(
              children: [
                Container(
                  width: 340.w,
                  height: 50.h,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1.w,
                        color: Colors.black.withOpacity(0.2199999988079071),
                      ),
                      borderRadius: BorderRadius.circular(10.r),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 75.w, top: 10.h),
                  child: Image.asset(
                    "assets/b.png",
                    height: 30.h,
                    width: 30.w,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 110.w, top: 15.h),
                  child: Text(
                    'Log In with Google ',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14.sp,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 10.h,
            ),
            Stack(
              children: [
                Container(
                  width: 340.w,
                  height: 50.h,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1.w,
                        color: Colors.black.withOpacity(0.2199999988079071),
                      ),
                      borderRadius: BorderRadius.circular(10.r),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 75.w, top: 10.h),
                  child: Image.asset(
                    "assets/c.png",
                    height: 30.h,
                    width: 30.w,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 110.w, top: 15.h),
                  child: Text(
                    'Log In with Apple ',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14.sp,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
