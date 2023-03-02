import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:untitled11/main2.dart';
class Second extends GetView<stateController> {

  const Second({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

     return Scaffold(

      appBar: AppBar(),

      body: Center(
        child: Text(
          "${controller.increMentValue.value}",style: TextStyle(fontSize: 30),
        ),
      ),
    );
  }
}
