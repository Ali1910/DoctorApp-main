import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gbsub/Core/utils/constans.dart';
import 'package:gbsub/Features/appointment_summary/ui/widgets/custom_appointment_summary_text_form_feild.dart';
import 'package:gbsub/core/utils/style.dart';

class AppointmentSummaryViewBody extends StatelessWidget {
  const AppointmentSummaryViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 10.w),
            child: Column(
              children: [
                CustomAppointmentSummaryTextFormFeild(
                  label: 'العرض الرئيسي',
                  onChanged: (v) {},
                  validator: (p0) {},
                ),
                SizedBox(
                  height: 20.h,
                ),
                CustomAppointmentSummaryTextFormFeild(
                  label: 'ملخص التشخيص',
                  maxlines: 5,
                  onChanged: (v) {},
                  validator: (p0) {},
                ),
              ],
            ),
          ),
        ),
        SliverFillRemaining(
          hasScrollBody: false,
          child: Column(
            children: [
              const Spacer(),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: mainColor, minimumSize: Size(300.w, 50.h)),
                onPressed: () {},
                child: Text(
                  "أنهاء",
                  style: Styles.style16.copyWith(color: Colors.white),
                ),
              ),
              SizedBox(
                height: 20.h,
              )
            ],
          ),
        )
      ],
    );
  }
}
