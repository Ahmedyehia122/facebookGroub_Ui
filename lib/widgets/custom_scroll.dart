import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomScroll extends StatelessWidget {
  const CustomScroll({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 30.h,
      width: MediaQuery.of(context).size.width,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 10,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            alignment: Alignment.center,
            padding: EdgeInsets.symmetric(horizontal: 15.w, vertical: 2.h),
            margin: EdgeInsets.only(right: 8.w),
            decoration: BoxDecoration(
                color: const Color.fromARGB(255, 227, 224, 224),
                borderRadius: BorderRadius.circular(20.r)),
            child: const Text(
              'Reels',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          );
        },
      ),
    );
  }
}
