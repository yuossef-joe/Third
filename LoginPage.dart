import 'package:flutter/material.dart';

import 'Homepagetext.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
        appBar: AppBar(
          centerTitle: true,
          actions: [
            IconButton(onPressed: (){}, icon: const Icon(Icons.person))
          ],
          backgroundColor: Colors.transparent,
        ),
        body: Container(
          width: double.infinity,
          height: double.infinity,
            decoration: const BoxDecoration(
              image:  DecorationImage(image: AssetImage("assets/images/2223.jpg"),
                fit: BoxFit.cover,
              ),
            ),
          child: Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Container(
                height: 570,
                width: double.infinity,
                decoration: const BoxDecoration(
                    color:Color(0xFFB50000),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(0),
                    bottomRight: Radius.circular(0),
                    topRight: Radius.circular(110),
                    topLeft: Radius.circular(110)
                  )
                ),
              ),
              Homepagetext(),
            ],
          ),
        ),
    );
  }
}

