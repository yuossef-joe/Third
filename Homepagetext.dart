import 'package:flutter/material.dart';

class Homepagetext extends StatelessWidget {
  const Homepagetext({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Container(
      margin: EdgeInsets.only(bottom:550),
      alignment: Alignment.center,
      child: const Text(
        "WELCOME TO",
        style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
          fontSize: 40,
        ),
      ),
    );
  }
}