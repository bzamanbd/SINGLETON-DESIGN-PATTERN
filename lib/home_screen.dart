// ignore_for_file: unused_local_variable

import 'package:flutter/material.dart';
import 'package:singleton/singleton1.dart';
import 'package:singleton/singleton2_3.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    //===> here we try to call the instance 3 times but the instance works only one time bcoz of singleton=====//
    //====>singleton using factory method====///
    Singleton2 s2 = Singleton2();
    Singleton2 ss2 = Singleton2();
    Singleton2 sss2 = Singleton2();

    //==================> other singleton using getter<=================//
    Singleton3? s3 = Singleton3.instance;
    Singleton3? ss3 = Singleton3.instance;
    Singleton3? sss3 = Singleton3.instance;
    return Scaffold(
      appBar: AppBar(
        title: const Text('HomeScreen'),
      ),
      body: const Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Icon(AppIcons.appleIcon),
          SizedBox(height: 20),
        ],
      )),
    );
  }
}
