import 'package:flutter/material.dart';
import 'package:gbsub/Features/appointment_summary/ui/appointment_view_body.dart';

import 'package:gbsub/Features/asnwer/ui/CustomAppbar.dart';

class AppointmentSummaryView extends StatelessWidget {
  const AppointmentSummaryView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        appBar: CustomAppbar(title: 'ملخص الكشف'),
        body: AppointmentSummaryViewBody(),
      ),
    );
  }
}
