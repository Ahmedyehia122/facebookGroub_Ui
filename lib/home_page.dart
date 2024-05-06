import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:ui_kit_task/consts.dart';
import 'package:ui_kit_task/widgets/featured.dart';
import 'package:ui_kit_task/widgets/info.dart';
import 'package:ui_kit_task/widgets/logo.dart';
import 'package:ui_kit_task/widgets/options.dart';
import 'package:ui_kit_task/widgets/posts.dart';
import 'package:ui_kit_task/widgets/profile_section.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: kPrimarycolor,
        appBar: AppBar(
          elevation: 0,
          leading: const Icon(Icons.arrow_back),
          actions: [
            Padding(
              padding: EdgeInsets.only(right: 20.w),
              child: const Icon(Icons.search),
            ),
            Padding(
              padding: EdgeInsets.only(right: 20.w),
              child: const Icon(Icons.reply),
            ),
            Padding(
              padding: EdgeInsets.only(right: 20.w),
              child: const Icon(Icons.view_headline),
            ),
          ],
        ),
        body: ListView(
          children: [
            const Logo(),
            const Info(),
            SizedBox(
              height: 5.h,
            ),
            const Featured(),
            SizedBox(
              height: 5.h,
            ),
            const ProfileSection(),
            SizedBox(
              height: 5.h,
            ),
            const Options(),
            SizedBox(
              height: 5.h,
            ),
            const Posts()
          ],
        ));
  }
}
