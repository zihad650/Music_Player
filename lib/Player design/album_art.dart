import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AlbumArt extends StatelessWidget {
  const AlbumArt({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 260,
      width: 260,
      padding: EdgeInsets.all(12),
      margin: EdgeInsets.symmetric(horizontal: 20,vertical: 40),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
          child: Image.asset("images/chirkutt.jpg",fit: BoxFit.fill,)),
      decoration: BoxDecoration(
        color: Color(0xffedd3cb),
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
            color: Color(0xff6f3d2e),
            offset: Offset(20,8),
            spreadRadius: 3,
            blurRadius: 25,
          ),
          BoxShadow(color: Colors.white,
              offset:Offset(-3, -4),spreadRadius: -2, blurRadius: 20)
        ]
      ),
    );
  }
}
