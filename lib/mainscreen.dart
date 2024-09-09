import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:untitled5/screen1.dart';

import 'bottom_navigation.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(right: 60.w, top: 80.h),
                child: Image.asset(
                  "assets/a.png",
                  width: 400.w,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 60.w, top: 10.h),
                child: Text(
                  'All your shopping in\n one App',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 25.sp,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 10.h),
                child: Text(
                  'Sell your devices the smarter, faster way \nfor immediate cash and a cleaner conscience. Sell\n your devices the smarter, faster way for\n immediate cash and a cleaner conscience.',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 13.sp,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 50.h, left: 10.w),
                child: Row(
                  children: [
                    Container(
                      width: 160.w,
                      height: 45.h,
                      padding: EdgeInsets.symmetric(
                          horizontal: 58.w, vertical: 14.h),
                      decoration: ShapeDecoration(
                        color: Color(0xFF0DA54B),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.r),
                        ),
                      ),
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
                    SizedBox(
                      width: 20.w,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.of(context)
                            .push(MaterialPageRoute(builder:(_)=> Screen1()));
                      },
                      child: Container(
                        width: 160.w,
                        height: 45.h,
                        padding: EdgeInsets.symmetric(
                            horizontal: 58.w, vertical: 14.h),
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.r),
                          ),
                        ),
                        child: Text(
                          "sign up",
                          style: TextStyle(
                            color: Color(0xFF0DA54B),
                            fontSize: 14.sp,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
