import 'package:flutter/material.dart';
import 'package:statefulapp_course/main.dart';

class DateTimewidget extends StatelessWidget {
  const DateTimewidget({super.key});

  @override
  Widget build(BuildContext context) {
    final api = ApiProvider.of(context).api;
    return Text(
      api.dateAndTime ?? "Tap on the screen to fetch date and time",
    );
  }
}
