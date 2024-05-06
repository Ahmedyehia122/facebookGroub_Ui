import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:ui_kit_task/widgets/custom_scroll.dart';

class Info extends StatelessWidget {
  const Info({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 15.h),
      color: Colors.white,
      child: Column(
        children: [
          Row(
            children: [
              Text(
                'Flutter Egypt',
                style: TextStyle(fontSize: 25.sp),
              ),
              const Icon(Icons.arrow_right_rounded)
            ],
          ),
          Row(
            children: [
              const Icon(
                Icons.public_outlined,
                color: Colors.grey,
                size: 18,
              ),
              SizedBox(
                width: 3.w,
              ),
              const Text(
                'Public Group .',
                style: TextStyle(color: Colors.grey),
              ),
              const Row(
                children: [
                  Text(
                    '75K ',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'members',
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 8.h,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                padding: EdgeInsets.symmetric(horizontal: 28.w, vertical: 5.h),
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 227, 224, 224),
                    borderRadius: BorderRadius.circular(5.r)),
                child: Row(
                  children: [
                    const Icon(Icons.group),
                    SizedBox(
                      width: 3.w,
                    ),
                    const Text(
                      'Joined',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    const Icon(Icons.arrow_drop_down)
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 48.w, vertical: 5.h),
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(5.r)),
                child: Row(
                  children: [
                    const Icon(Icons.person_add, color: Colors.white),
                    SizedBox(
                      width: 3.w,
                    ),
                    const Text(
                      'Invite',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10.h,
          ),
          const CustomScroll(),
        ],
      ),
    );
  }
}
