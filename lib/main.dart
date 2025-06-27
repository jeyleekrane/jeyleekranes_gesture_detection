import 'package:flutter/material.dart';
import 'package:gesturet/screens/firstscreen.dart';
import 'package:gesturet/screens/home.dart';
import 'package:get/get.dart';

void main() {
  runApp(GetMaterialApp(
    home: FirstScreen(onTap: (){
      Get.to(Home(

      ));
    }),
  ));
}


