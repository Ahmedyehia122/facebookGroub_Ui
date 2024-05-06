import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:ui_kit_task/consts.dart';

class Posts extends StatelessWidget {
  const Posts({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 10.h),
      color: Colors.white,
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.symmetric(horizontal: 20.w),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Most Relevant',
                  style:
                      TextStyle(fontSize: 18.sp, fontWeight: FontWeight.bold),
                ),
                const Icon(Icons.insights),
              ],
            ),
          ),
          const Divider(
            color: Colors.grey,
          ),
          ...List.generate(
            10,
            (index) => Container(
                margin: EdgeInsets.symmetric(horizontal: 15.w, vertical: 8.h),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            const CircleAvatar(
                              backgroundImage: AssetImage(profileImage),
                            ),
                            SizedBox(
                              width: 5.w,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Anonymous participation',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16.sp),
                                ),
                                SizedBox(
                                  height: 5.w,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    const Text('8h'),
                                    SizedBox(
                                      width: 5.w,
                                    ),
                                    const Icon(
                                      Icons.public,
                                      color: Colors.grey,
                                      size: 15,
                                    ),
                                  ],
                                )
                              ],
                            )
                          ],
                        ),
                        const Icon(Icons.more_horiz)
                      ],
                    ),
                    SizedBox(
                      height: 5.h,
                    ),
                    ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(postImage))
                  ],
                )),
          )
        ],
      ),
    );
  }
}
