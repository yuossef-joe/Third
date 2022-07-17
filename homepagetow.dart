import 'package:flutter/material.dart';



class homepagetow extends StatelessWidget {
  const homepagetow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 950,
      decoration: const BoxDecoration(
        color:Color(0xFFB50000),
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(0),
          bottomRight: Radius.circular(00),
          topLeft: Radius.circular(319),
          topRight: Radius.circular(0),
        ),
      ),);
  }
}