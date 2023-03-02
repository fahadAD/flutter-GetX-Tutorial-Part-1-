import 'package:flutter/material.dart';
import 'package:get/get.dart';

class stateController extends GetxController{

 var increMentValue=0.obs;
 void increMent(){
  increMentValue.value++;
 }
 void derement(){
  increMentValue.value--;
 }

}