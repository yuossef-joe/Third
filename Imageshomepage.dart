import 'package:flutter/material.dart';

class Imageshomepage extends StatelessWidget {
  const Imageshomepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children:[
      Container(
        alignment: Alignment.bottomCenter,
        height: 200,
        margin: EdgeInsets.only(bottom: 20,top: 370),
        child: Image.asset("assets/images/PRANDS PAGE5 – 1 copy.png",
          fit:BoxFit.fill,
        ),
      ),
        Container(
          alignment: Alignment.bottomCenter,
          margin: EdgeInsets.only(bottom: 60),
          height: 270,
          child: Image.asset("assets/images/PRANDS PAGE – 1 copyewq.png",
            fit:BoxFit.fill,
          ),
        ),
    ]
    );
  }
}
