import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'Imageshomepage.dart';
import 'homepagetow.dart';


class homepage extends StatelessWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        height: 950,
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(0),
            bottomRight: Radius.circular(00),
            topLeft: Radius.circular(319),
            topRight: Radius.circular(0),
          ),
          image: DecorationImage(image: AssetImage("assets/images/Model.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child:
        Stack(
          alignment: Alignment.centerRight,
            children:[
              const Opacity(opacity: 0.9,
                child:homepagetow(),
              ),
              Container(
              margin: const EdgeInsets.symmetric( vertical: 150, ),
              width: 400,
              decoration: const BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(800),
                  bottomRight: Radius.circular(0),
                  topLeft: Radius.circular(800),
                  topRight: Radius.circular(0),
                ),
              ),
            ),
              Imageshomepage (),
    ]
        )

    );

  }
  }