import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:vodafone_app/componets/body.dart';
import 'package:vodafone_app/componets/header.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 0, 8),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Header(),
              SizedBox(
                height: 25,
              ),
              ClipRRect(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(25),
                  topRight: Radius.circular(25),
                ),
                child: Container(
                  color: Colors.white,
                  child: Body(),
                ),
              )
            ],
          ),
        ));
  }
}
