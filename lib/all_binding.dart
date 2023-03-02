import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_instance/get_instance.dart';
import 'package:untitled11/main2.dart';
class AllBindngs extends Bindings{
  @override
  void dependencies() {
   Get.lazyPut(() => stateController());
  }

}