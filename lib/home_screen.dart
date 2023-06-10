// ignore_for_file: unused_local_variable

import 'package:flutter/material.dart';
import 'package:singleton/singleton.dart';
import 'package:singleton/singleton2.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    //===> here we try to call the instance 3 times but the instance works only one time bcoz of singleton=====//
    final data = Singleton.instance;
    final data2 = Singleton.instance;
    final data3 = Singleton.instance;
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
