import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:untitled5/main.dart';
import 'package:untitled5/screen2.dart';
import 'package:untitled5/shope.dart';

import 'bottom_navigation.dart';

class Cart extends StatefulWidget {
  const Cart({super.key});

  @override
  State<Cart> createState() => _CartState();
}

class _CartState extends State<Cart> {
  int counter = 1;
  int counter2 = 1;
  int counter3 = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 10.h, left: 10.w),
                child: Row(
                  children: [
                    GestureDetector(
                        onTap: () {
                          Navigator.of(context).pop();
                        },
                        child: Icon(
                          Icons.arrow_back_ios_new,
                          size: 30.sp,
                        )),
                    SizedBox(
                      width: 100.w,
                    ),
                    Text(
                      'My Carts',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 14.sp,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    SizedBox(
                      width: 100.w,
                    ),
                    Text(
                      'Delete',
                      style: TextStyle(
                        color: Color(0xFFD72E2E),
                        fontSize: 12.sp,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20.h,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Stack(
                  children: [
                    Container(
                      width: 360.w,
                      height: 110.h,
                      decoration: ShapeDecoration(
                        color: Colors.white10,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.r),
                        ),
                        shadows: [
                          BoxShadow(
                            color: Color(0x66E5E5E5),
                            blurRadius: 10,
                            offset: Offset(10, 10),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10.w, top: 5.h),
                      child: Image.asset(
                        "assets/t.png",
                        height: 100.h,
                        width: 100.w,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 130.w, top: 15.h),
                      child: Text(
                        'Cotton shirt Regular Fit\nCotton shirt Regular Fit',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12.sp,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 130.w, top: 60.h),
                      child: Text.rich(
                        TextSpan(
                          children: [
                            TextSpan(
                              text: 'Size:',
                              style: TextStyle(
                                color: Color(0xFFCACACA),
                                fontSize: 10.sp,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            TextSpan(
                              text: ' M',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 10.sp,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 130.w, top: 80.h),
                      child: Text(
                        'RM 100',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12.sp,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 300.w, top: 20.h),
                      child: Icon(
                        Icons.check_circle_sharp,
                        color: Colors.green,
                        size: 25.sp,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 220.w, top: 75.h),
                      child: Row(children: [
                        SizedBox(
                          width: 5.w,
                        ),
                        GestureDetector(
                          onTap: () {
                            setState(() {
                              if (counter > 1) counter = counter - 1;
                            });
                          },
                          child: Container(
                            width: 30.w,
                            height: 25.h,
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                    width: 1.w, color: Color(0xFFCACACA)),
                                borderRadius: BorderRadius.circular(10.r),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                '-',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16.sp,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 17.w,
                        ),
                        Text(
                          counter.toString(),
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16.sp,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        SizedBox(
                          width: 10.w,
                        ),
                        GestureDetector(
                          onTap: () {
                            {
                              setState(() {
                                counter = counter + 1;
                              });
                            }
                          },
                          child: Container(
                            width: 30.w,
                            height: 25.h,
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                    width: 1.w, color: Color(0xFFCACACA)),
                                borderRadius: BorderRadius.circular(10.r),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                '+',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16.sp,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ]),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20.h,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Stack(
                  children: [
                    Container(
                      width: 360.w,
                      height: 110.h,
                      decoration: ShapeDecoration(
                        color: Colors.white10,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.r),
                        ),
                        shadows: [
                          BoxShadow(
                            color: Color(0x66E5E5E5),
                            blurRadius: 10,
                            offset: Offset(10, 10),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10.w, top: 5.h),
                      child: Image.asset(
                        "assets/u.png",
                        height: 100.h,
                        width: 100.w,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 130.w, top: 15.h),
                      child: Text(
                        'Cotton shirt Regular Fit\nCotton shirt Regular Fit',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12.sp,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 130.w, top: 60.h),
                      child: Text.rich(
                        TextSpan(
                          children: [
                            TextSpan(
                              text: 'Size:',
                              style: TextStyle(
                                color: Color(0xFFCACACA),
                                fontSize: 10.sp,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            TextSpan(
                              text: ' M',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 10.sp,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 130.w, top: 80.h),
                      child: Text(
                        'RM 300',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12.sp,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 300.w, top: 20.h),
                      child: Icon(
                        Icons.check_circle_sharp,
                        color: Colors.green,
                        size: 25.sp,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 220.w, top: 75.h),
                      child: Row(children: [
                        SizedBox(
                          width: 5.w,
                        ),
                        GestureDetector(
                          onTap: () {
                            setState(() {
                              if (counter2 > 1) counter2 = counter - 1;
                            });
                          },
                          child: Container(
                            width: 30.w,
                            height: 25.h,
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                    width: 1.w, color: Color(0xFFCACACA)),
                                borderRadius: BorderRadius.circular(10.r),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                '-',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16.sp,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 17.w,
                        ),
                        Text(
                          counter2.toString(),
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16.sp,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        SizedBox(
                          width: 10.w,
                        ),
                        GestureDetector(
                          onTap: () {
                            {
                              setState(() {
                                counter2 = counter2 + 1;
                              });
                            }
                          },
                          child: Container(
                            width: 30.w,
                            height: 25.h,
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                    width: 1.w, color: Color(0xFFCACACA)),
                                borderRadius: BorderRadius.circular(10.r),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                '+',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16.sp,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ]),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20.h,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Stack(
                  children: [
                    Container(
                      width: 360.w,
                      height: 110.h,
                      decoration: ShapeDecoration(
                        color: Colors.white10,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.r),
                        ),
                        shadows: [
                          BoxShadow(
                            color: Color(0x66E5E5E5),
                            blurRadius: 10,
                            offset: Offset(10, 10),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10.w, top: 5.h),
                      child: Image.asset(
                        "assets/v.png",
                        height: 100.h,
                        width: 100.w,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 130.w, top: 15.h),
                      child: Text(
                        'Cotton shirt Regular Fit\nCotton shirt Regular Fit',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12.sp,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 130.w, top: 60.h),
                      child: Text.rich(
                        TextSpan(
                          children: [
                            TextSpan(
                              text: 'Size:',
                              style: TextStyle(
                                color: Color(0xFFCACACA),
                                fontSize: 10.sp,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            TextSpan(
                              text: ' M',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 10.sp,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 130.w, top: 80.h),
                      child: Text(
                        'RM 1200',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12.sp,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 300.w, top: 20.h),
                      child: Icon(
                        Icons.check_circle_sharp,
                        color: Colors.green,
                        size: 25.sp,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 220.w, top: 75.h),
                      child: Row(children: [
                        SizedBox(
                          width: 5.w,
                        ),
                        GestureDetector(
                          onTap: () {
                            setState(() {
                              if (counter3 > 1) counter3 = counter3 - 1;
                            });
                          },
                          child: Container(
                            width: 30.w,
                            height: 25.h,
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                    width: 1.w, color: Color(0xFFCACACA)),
                                borderRadius: BorderRadius.circular(10.r),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                '-',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16.sp,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 17.w,
                        ),
                        Text(
                          counter3.toString(),
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16.sp,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        SizedBox(
                          width: 10.w,
                        ),
                        GestureDetector(
                          onTap: () {
                            {
                              setState(() {
                                counter3 = counter3 + 1;
                              });
                            }
                          },
                          child: Container(
                            width: 30.w,
                            height: 25.h,
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                    width: 1.w, color: Color(0xFFCACACA)),
                                borderRadius: BorderRadius.circular(10.r),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                '+',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16.sp,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ]),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 10.w),
                child: Row(
                  children: [
                    Container(
                      width: 200.w,
                      height: 45.h,
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
                      child: Padding(
                        padding: EdgeInsets.only(left: 10.w),
                        child: TextField(
                          decoration: InputDecoration(
                              border: OutlineInputBorder(
                                  borderSide: BorderSide.none),
                              label: Text(
                                'Promo Code',
                                style: TextStyle(
                                  color: Color(0xFFCACACA),
                                  fontSize: 14.sp,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w400,
                                ),
                              )),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10.w,
                    ),
                    Stack(children: [
                      Container(
                        width: 120.w,
                        height: 45.h,
                        padding: EdgeInsets.symmetric(
                            horizontal: 58.w, vertical: 14.w),
                        decoration: ShapeDecoration(
                          color: Color(0xFF0DA54B),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.r),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 35.w, top: 10.h),
                        child: Text(
                          'Apply',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 17.sp,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ])
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 15.w, top: 20.h),
                child: Row(
                  children: [
                    Text(
                      'Sub-total',
                      style: TextStyle(
                        color: Colors.black.withOpacity(0.5),
                        fontSize: 16.sp,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    SizedBox(
                      width: 160.w,
                    ),
                    Text(
                      'RM 2,600',
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
              Padding(
                padding: EdgeInsets.only(left: 15.w, top: 10.h),
                child: Row(
                  children: [
                    Text(
                      'Voucher',
                      style: TextStyle(
                        color: Colors.black.withOpacity(0.5),
                        fontSize: 16.sp,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    SizedBox(
                      width: 160.w,
                    ),
                    Text(
                      '-RM 100',
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
              Padding(
                padding: EdgeInsets.only(left: 15.w, top: 10.h),
                child: Row(
                  children: [
                    Text(
                      'Delivery Fee',
                      style: TextStyle(
                        color: Colors.black.withOpacity(0.5),
                        fontSize: 16.sp,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    SizedBox(
                      width: 135.w,
                    ),
                    Text(
                      'RM 20',
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
              Padding(
                padding: EdgeInsets.only(left: 15.w, top: 30.h),
                child: Row(
                  children: [
                    Text(
                      'Total',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16.sp,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    SizedBox(
                      width: 195.w,
                    ),
                    Text(
                      'RM 2,520',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16.sp,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w700,
                      ),
                    )
                  ],
                ),
              ),
             SizedBox(height: 20.h,), GestureDetector(onTap: (){Navigator.of(context).push(MaterialPageRoute(builder:(_)=>Bottom_Navigation()));},
               child: Container(
                  width: 252.w,
                  height: 45.h,
                  decoration: ShapeDecoration(
                    color: Color(0xFF0DA54B),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.r),
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'Checkout RM 2,520',
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
            ],
          ),
        ),
      ),
    );
  }
}
