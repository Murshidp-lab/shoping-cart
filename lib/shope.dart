import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:untitled5/product.dart';

class Shope extends StatefulWidget {
  Shope({super.key});

  @override
  State<Shope> createState() => _ShopeState();
  List<String> a = ['assets/q.png'];
}

class _ShopeState extends State<Shope> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          child: SafeArea(
        child: Column(children: [
          SizedBox(
            width: 290.w,
            height: 100.h,
            child: Stack(children: [
              Padding(
                padding: EdgeInsets.only(top: 20.h, right: 40.w),
                child: TextField(
                  decoration: InputDecoration(
                      labelText: 'Search in here',
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.r))),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 220.w, top: 30.h),
                child: Icon(
                  Icons.search_rounded,
                  size: 30.sp,
                  color: Colors.black26,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 280.w, top: 30.h),
                child: Icon(
                  Icons.shopping_cart_outlined,
                  size: 35.sp,
                ),
              )
            ]),
          ),
          Padding(
            padding: EdgeInsets.only(left: 20.w),
            child: Row(
              children: [
                Text(
                  'Shope by Category ',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16.sp,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                  ),
                ),
                SizedBox(
                  width: 100.w,
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
            child: Padding(
              padding: EdgeInsets.only(left: 10.w, top: 10.h),
              child: Row(
                children: [
                  Stack(children: [
                    Container(
                      width: 100.w,
                      height: 100.h,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          side:
                              BorderSide(width: 1.w, color: Color(0xEF7AF97A)),
                          borderRadius: BorderRadius.circular(10.r),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20.w),
                      child: Image.asset(
                        "assets/m.png",
                        height: 60.h,
                        width: 60.w,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 70.h, left: 20.w),
                      child: Text(
                        'Popular',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15.sp,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ]),
                  SizedBox(
                    width: 10.w,
                  ),
                  Stack(children: [
                    Container(
                      width: 100.w,
                      height: 100.h,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          side:
                              BorderSide(width: 1.w, color: Color(0xEF7AF97A)),
                          borderRadius: BorderRadius.circular(10.r),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20.w),
                      child: Image.asset(
                        "assets/n.png",
                        height: 60.h,
                        width: 60.w,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 70.h, left: 20.w),
                      child: Text(
                        'Men',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15.sp,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ]),
                  SizedBox(
                    width: 10.w,
                  ),
                  Stack(children: [
                    Container(
                      width: 100.w,
                      height: 100.h,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          side:
                              BorderSide(width: 1.w, color: Color(0xEF7AF97A)),
                          borderRadius: BorderRadius.circular(10.r),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20.w),
                      child: Image.asset(
                        "assets/o.png",
                        height: 60.h,
                        width: 60.w,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 70.h, left: 20.w),
                      child: Text(
                        'wowen',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15.sp,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ]),
                  SizedBox(
                    width: 10.w,
                  ),
                  Stack(children: [
                    Container(
                      width: 100.w,
                      height: 100.h,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          side:
                              BorderSide(width: 1.w, color: Color(0xEF7AF97A)),
                          borderRadius: BorderRadius.circular(10.r),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20.w),
                      child: Image.asset(
                        "assets/p.png",
                        height: 60.h,
                        width: 60.w,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 70.h, left: 30.w),
                      child: Text(
                        'Kids',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15.sp,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ]),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 10.w, top: 10.h),
            child: Row(
              children: [
                Text(
                  'Recommended',
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
          SizedBox(
            height: 470.h,
            child: GridView.count(
              crossAxisCount: 2,
              mainAxisSpacing: 10,
              physics: NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              childAspectRatio: 180 / 260,
              children: List.generate(
                4,
                (index) {
                  return Padding(
                    padding: EdgeInsets.all(10),
                    child: GestureDetector(onTap:(){Navigator.of(context).push(MaterialPageRoute(builder:(_)=>Product()));},
                      child: Stack(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0x66E5E5E5),
                              borderRadius: BorderRadius.all(
                                Radius.circular(10.0.r),
                              ),
                            ),
                          ),
                          Image.asset("assets/q.png"),
                          Padding(
                            padding: EdgeInsets.only(left: 10.w, top: 10.h),
                            child: Stack(children: [
                              Container(
                                width: 47.w,
                                height: 19.h,
                                decoration: ShapeDecoration(
                                  color: Colors.white,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10.r)),
                                ),
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(bottom: 10.h),
                                    child: Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(bottom: 10.h),
                                    child: Text(
                                      '4.9',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 12.sp,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 70.w,
                                  ),
                                  Container(
                                    width: 35.w,
                                    height: 30.h,
                                    decoration: ShapeDecoration(
                                      color: Colors.white,
                                      shape: OvalBorder(),
                                      shadows: [
                                        BoxShadow(
                                          color: Color(0x3FE5E5E5),
                                          blurRadius: 4.r,
                                          offset: Offset(0, 4),
                                        )
                                      ],
                                    ),
                                    child: Icon(Icons.favorite_border_rounded),
                                  )
                                ],
                              ),
                              Padding(
                                padding:  EdgeInsets.only(top: 140.h),
                                child: Text(
                                  'Cotton shirt Regular Fit',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 12.sp,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                              Padding(
                                padding:  EdgeInsets.only(top: 160.h),
                                child: Row(
                                  children: [
                                    Text(
                                      'RM 100.00',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 12.sp,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                   SizedBox(width: 50.w,), Container(
                                      width: 25.w,
                                      height: 20.h,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFFE4E4E4),
                                        shape: OvalBorder(),
                                      ),
                                      child: Icon(Icons.shopping_bag_outlined),
                                    )
                                  ],
                                ),
                              )
                            ]),
                          ),
                        ],
                      ),
                    ),
                  );
                },
              ),
            ),
          )
        ]),
      )),
    );
  }
}
