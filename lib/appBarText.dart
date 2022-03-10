import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'controller.dart';


class AppBarText extends StatelessWidget {
  const AppBarText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Obx(() => Text(
        'Counter current value : ${Get.find<CounterController>().count}'));
  }
}
