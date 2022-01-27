import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 90,
      margin: EdgeInsets.symmetric(horizontal: 20),
      alignment: Alignment.bottomCenter,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          NavBarItem(
            icon: Icons.arrow_back_ios,
          ),
          Text("Playing Now", style: TextStyle(fontSize: 26, color: Color(0xff6f3d2e),fontWeight: FontWeight.w500),),
          NavBarItem(
            icon: Icons.list,
          )
        ],
      ),
    );
  }
}

class NavBarItem extends StatelessWidget {
  final IconData icon;

  const NavBarItem({Key? key, required this.icon}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: 40,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Color(0xff6f3d2e).withOpacity(0.5),
            offset: Offset(5,10),
            spreadRadius: 3,
            blurRadius: 10,
          ),
          BoxShadow(color: Colors.white,
          offset:Offset(-3, -4),spreadRadius: -2, blurRadius: 20),
        ],
        color: Color(0xffedd3cb),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Icon(
        icon,
        color: Color(0xff6f3d2e),
      ),
    );
  }
}
