import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:ui_kit_task/consts.dart';

class ProfileSection extends StatelessWidget {
  const ProfileSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 10.h),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              //image
              const CircleAvatar(backgroundImage: AssetImage(profileImage)),

              //write something
              Container(
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.symmetric(vertical: 5.h, horizontal: 40.w),
                decoration: BoxDecoration(
                    border: Border.all(
                        color: const Color.fromARGB(255, 199, 196, 196)),
                    borderRadius: BorderRadius.circular(30.r)),
                child: Text('Write Something....',
                    style: TextStyle(fontSize: 18.sp),
                    textAlign: TextAlign.start),
              )

              //icon
              ,
              const Icon(
                Icons.collections,
                color: Colors.green,
              ),
            ],
          )
        ],
      ),
    );
  }
}
