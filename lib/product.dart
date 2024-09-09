import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:untitled5/cart.dart';
import 'package:untitled5/main.dart';
import 'package:untitled5/shope.dart';

class Product extends StatefulWidget {
  Product({super.key});

  @override
  State<Product> createState() => _ProductState();
}

class _ProductState extends State<Product> {
  List<String> s = [
    "assets/t.png",
    "assets/r.png",
    "assets/s.png",
    "assets/t.png"
  ];
  List<String> m = [
    "assets/t.png",
    "assets/r.png",
    "assets/s.png",
    "assets/t.png"
  ];
  int curretnindex = 0;
  int selectedindex = 0;
  int selectindex = 0;
  int counter = 1;
  List<String> a = ["s", "M", "L", "XL"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            Stack(
              children: [
                CarouselSlider.builder(
                  itemCount: s.length,
                  itemBuilder: (BuildContext context, int itemIndex,
                          int pageViewIndex) =>
                      Container(
                          width: double.infinity,
                          color: Colors.white,
                          child: Image.asset(s[selectedindex])),
                  options: CarouselOptions(
                    onPageChanged: (index, reason) {
                      setState(() {
                        curretnindex = index;
                        selectedindex = index;
                      });
                    },
                    height: 320.h,
                    aspectRatio: 16 / 9,
                    viewportFraction: 3,
                    initialPage: 0,
                    enableInfiniteScroll: false,
                    reverse: false,
                    autoPlay: false,
                    autoPlayInterval: Duration(seconds: 3),
                    autoPlayAnimationDuration: Duration(milliseconds: 800),
                    autoPlayCurve: Curves.fastOutSlowIn,
                    enlargeCenterPage: true,
                    enlargeFactor: 0.3,
                    scrollDirection: Axis.horizontal,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 280.h, left: 140.w),
                  child: AnimatedSmoothIndicator(
                    activeIndex: curretnindex,
                    count: 4,
                    effect: ScrollingDotsEffect(
                        activeDotColor: Colors.green, dotColor: Colors.white),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 10.h,
            ),
            SizedBox(
              height: 80.h,
              width: double.infinity,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: s.length,
                  itemBuilder: (BuildContext context, int index) {
                    return GestureDetector(
                        onTap: () {
                          setState(() {
                            curretnindex = index;
                            selectedindex = index;
                          });
                        },
                        child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.r),
                                border: Border.all(
                                    width: 2.w,
                                    color: selectedindex == index
                                        ? Color(0xEF7AF97A)
                                        : Colors.white)),
                            child: Image.asset(s[index])));
                  }),
            ),
            Padding(
              padding: EdgeInsets.only(top: 10.h, left: 10.w),
              child: Row(
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.yellowAccent,
                  ),
                  SizedBox(
                    width: 5.w,
                  ),
                  Text(
                    '4.9',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.sp,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(
                    width: 5.w,
                  ),
                  Text(
                    '(85)',
                    style: TextStyle(
                      color: Color(0xFFCACACA),
                      fontSize: 12.sp,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  SizedBox(
                    width: 5.w,
                  ),
                  Text(
                    'Reviews',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12.sp,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 100.w, top: 10.h),
              child: Text(
                'Men Cotton shirt Regular Fit',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16.sp,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 240.w, top: 10.h),
              child: Text(
                'RM100.00',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16.sp,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 240.w, top: 10.h),
              child: Text(
                'Select Size',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16.sp,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 10.h, left: 10.w),
              child: SizedBox(
                width: double.infinity,
                height: 35.h,
                child: ListView.separated(
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (BuildContext context, int index) {
                    return GestureDetector(
                      onTap: () {
                        setState(() {
                          selectindex = index;
                        });
                      },
                      child: Container(
                        width: 40.w,
                        height: 10.h,
                        decoration: ShapeDecoration(
                          color: selectindex == index
                              ? Colors.green
                              : Colors.white,
                          shape: RoundedRectangleBorder(
                            side: BorderSide(
                                width: 1.w, color: Color(0xFFCACACA)),
                            borderRadius: BorderRadius.circular(10.r),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            a[index],
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
                    );
                  },
                  separatorBuilder: (BuildContext context, int index) {
                    return SizedBox(
                      width: 10.w,
                    );
                  },
                  itemCount: a.length,
                ),
              ),
            ),
            Padding(
              padding:  EdgeInsets.only(top: 10.h,left: 10.w),
              child: Row(
                children: [
                  Container(
                    width: 130.w,
                    height: 45.h,
                    decoration: ShapeDecoration(
                      color: Color(0xFFD9D9D9),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.r),
                      ),
                    ),
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
                          width: 37.w,
                          height: 35.h,
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
                          width: 37.w,
                          height: 35.h,
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
                  SizedBox(
                    width: 30.w,
                  ),
                  GestureDetector(onTap: (){Navigator.of(context).push(MaterialPageRoute(builder: (_)=>Cart()));},
                    child: Container(
                      width: 185.w,
                      height: 45.h,
                      decoration: ShapeDecoration(
                        color: Color(0xFF0DA54B),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.r),
                        ),
                      ),
                      child: Center(
                        child: Text(
                          'Add to cart',
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
            )
          ],
        ),
      ),
    );
  }
}
