import 'package:flutter/material.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:untitled11/main1.dart';

import 'all_binding.dart';

void main() {
  AllBindngs().dependencies();
  runApp(const MyApp());
}

 class MyApp extends StatefulWidget {
   const MyApp({Key? key}) : super(key: key);

   @override
   State<MyApp> createState() => _MyAppState();
 }

 class _MyAppState extends State<MyApp> {
   @override
   Widget build(BuildContext context) {
     return GetMaterialApp(

       home: HomePage(),
     );
   }
 }
