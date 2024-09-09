import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:untitled5/shope.dart';

class Screen2 extends StatefulWidget {
  const Screen2({super.key});

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 20.h, right: 230.w),
                child: Text(
                  'Welcome Back!',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 10.sp,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 20.w,
                ),
                child: Row(
                  children: [
                    Text(
                      'Rostam Sadiqi',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 14.sp,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    SizedBox(
                      width: 170.w,
                    ),
                    Image.asset(
                      "assets/e.png",
                      height: 40.h,
                      width: 50.w,
                    )
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: EdgeInsets.only(top: 40.h),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 10.w,
                      ),
                      Stack(children: [
                        Container(
                          width: 350.w,
                          height: 180.h,
                          decoration: ShapeDecoration(
                            color: Colors.black12,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.r),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 30.h, left: 20.w),
                          child: Text(
                            'Trade-in and save ',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14.sp,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 50.h, left: 20.w),
                          child: Text(
                            'Enjoy Great unfront saving\nEnjoy Great unfront saving  ',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 10.sp,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 100.h, left: 30.w),
                          child: Container(
                            width: 120.w,
                            height: 30.h,
                            padding: EdgeInsets.symmetric(
                                horizontal: 22.w, vertical: 7.h),
                            decoration: ShapeDecoration(
                              color: Color(0xEF7AF97A),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5.r)),
                            ),
                            child: Text(
                              'Learn More',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 12.sp,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 190.w, top: 10.h),
                          child: Image.asset(
                            "assets/d.png",
                            height: 150.h,
                            width: 150.w,
                          ),
                        )
                      ]),
                      SizedBox(
                        width: 20.w,
                      ),
                      Stack(children: [
                        Container(
                          width: 350.w,
                          height: 180.h,
                          decoration: ShapeDecoration(
                            color: Colors.black12,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.r),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 30.h, left: 20.w),
                          child: Text(
                            'Trade-in and save ',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14.sp,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 50.h, left: 20.w),
                          child: Text(
                            'Enjoy Great unfront saving\nEnjoy Great unfront saving  ',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 10.sp,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 100.h, left: 30.w),
                          child: Container(
                            width: 120.w,
                            height: 30.h,
                            padding: EdgeInsets.symmetric(
                                horizontal: 22.w, vertical: 7.h),
                            decoration: ShapeDecoration(
                              color: Color(0xEF7AF97A),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5.r)),
                            ),
                            child: Text(
                              'Learn More',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 12.sp,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 190.w, top: 10.h),
                          child: Image.asset(
                            "assets/f.png",
                            height: 150.h,
                            width: 150.w,
                          ),
                        )
                      ]),
                      SizedBox(
                        width: 20.w,
                      ),
                      Stack(children: [
                        Container(
                          width: 350.w,
                          height: 180.h,
                          decoration: ShapeDecoration(
                            color: Colors.black12,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.r),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 30.h, left: 20.w),
                          child: Text(
                            'Trade-in and save ',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14.sp,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 50.h, left: 20.w),
                          child: Text(
                            'Enjoy Great unfront saving\nEnjoy Great unfront saving  ',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 10.sp,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 100.h, left: 30.w),
                          child: Container(
                            width: 120.w,
                            height: 30.h,
                            padding: EdgeInsets.symmetric(
                                horizontal: 22.w, vertical: 7.h),
                            decoration: ShapeDecoration(
                              color: Color(0xEF7AF97A),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5.r)),
                            ),
                            child: Text(
                              'Learn More',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 12.sp,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 190.w, top: 10.h),
                          child: Image.asset(
                            "assets/g.png",
                            height: 150.h,
                            width: 150.w,
                          ),
                        )
                      ]),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 30.h, left: 10.w),
                child: Row(
                  children: [
                    Text(
                      'Shocking Sale',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16.sp,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    SizedBox(
                      width: 150.w,
                    ),
                    Text(
                      'View All',
                      style: TextStyle(
                        color: Color(0xFF0DA54B),
                        fontSize: 14.sp,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Stack(children: [
                      Image.asset(
                        "assets/h.png",
                        height: 200.h,
                        width: 200.w,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 150.w, top: 10.h),
                        child: Container(
                          height: 40.h,
                          width: 40.w,
                          color: Colors.green,
                          child: Center(
                            child: Text(
                              '50% \nOFF',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 10.sp,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 150.h),
                        child: Container(
                          width: 200.w,
                          height: 45.h,
                          decoration: ShapeDecoration(
                            color: Colors.black.withOpacity(0.5),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(10.r),
                                bottomRight: Radius.circular(10.r),
                              ),
                            ),
                          ),
                          child: Center(
                            child: Text(
                              '15k Sold Out',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14.sp,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                        ),
                      )
                    ]),
                    SizedBox(
                      width: 20.w,
                    ),
                    Stack(children: [
                      Image.asset(
                        "assets/i.png",
                        height: 200.h,
                        width: 200.w,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 150.w, top: 10.h),
                        child: Container(
                          height: 40.h,
                          width: 40.w,
                          color: Colors.green,
                          child: Center(
                            child: Text(
                              '50% \nOFF',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 10.sp,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 150.h),
                        child: Container(
                          width: 200.w,
                          height: 45.h,
                          decoration: ShapeDecoration(
                            color: Colors.black.withOpacity(0.5),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(10.r),
                                bottomRight: Radius.circular(10.r),
                              ),
                            ),
                          ),
                          child: Center(
                            child: Text(
                              '15k Sold Out',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14.sp,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                        ),
                      )
                    ]),
                    SizedBox(
                      width: 20.w,
                    ),
                    Stack(children: [
                      Image.asset(
                        "assets/j.png",
                        height: 200.h,
                        width: 200.w,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 150.w, top: 10.h),
                        child: Container(
                          height: 40.h,
                          width: 40.w,
                          color: Colors.green,
                          child: Center(
                            child: Text(
                              '50% \nOFF',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 10.sp,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 150.h),
                        child: Container(
                          width: 200.w,
                          height: 45.h,
                          decoration: ShapeDecoration(
                            color: Colors.black.withOpacity(0.5),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(10.r),
                                bottomRight: Radius.circular(10.r),
                              ),
                            ),
                          ),
                          child: Center(
                            child: Text(
                              '15k Sold Out',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14.sp,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                        ),
                      )
                    ]),
                    SizedBox(
                      width: 20.w,
                    ),
                    Container(
                        width: 200.w,
                        height: 200.h,
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            side: BorderSide(
                                width: 1.w, color: Color(0xFF0DA54B)),
                            borderRadius: BorderRadius.circular(10.r),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            'View All',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.sp,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ))
                  ],
                ),
              ),
              Stack(children: [
                Image.asset(
                  "assets/l.png",
                  height: 200.h,
                  width: 350.w,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 220.w, top: 40.h),
                  child: Image.asset(
                    "assets/k.png",
                    height: 120.h,
                    width: 120.w,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 50.h, left: 10.w),
                  child: Text(
                    'Get RM10.00 OFF',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.sp,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 80.h, left: 10.w),
                  child: Text(
                    'Spen min RM100.00 to get \nfree delivery and promo voucher\n for your next purchase. ',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 10.sp,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 125.h, left: 10.w),
                  child: Container(
                    width: 100.w,
                    height: 30.h,
                    padding:
                        EdgeInsets.symmetric(horizontal: 22.w, vertical: 7.h),
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.r)),
                    ),
                    child: Center(
                      child: Text(
                        'Buy Now',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12.sp,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                )
              ]),

            ],
          ),
        ),
      ),

    );
  }
}
