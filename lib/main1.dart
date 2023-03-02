import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled11/main2.dart';
import 'package:untitled11/second.dart';
   class HomePage extends GetView<stateController> {
     const HomePage({Key? key}) : super(key: key);

     @override
     Widget build(BuildContext context) {
       return Scaffold(
         appBar: AppBar(),

         body:  Container(
           child: Center(
             child: Column(
               children: [



 Obx(() =>

     Text("${controller.increMentValue}",style: TextStyle(fontSize: 30),),

 ),

                 SizedBox(height: 20,),
                 ElevatedButton(onPressed: (){
                   controller.increMent();
                 }, child: Text("add")),
                 SizedBox(height: 20,),
                 ElevatedButton(onPressed: (){
                   controller.derement();
                 }, child: Text("add")),

                 SizedBox(height: 20,),
                 ElevatedButton(onPressed: (){

                Get.to(Second());
                 }, child: Text("add")),
               ],
             ),
           ),
         ),
       );
     }
   }
