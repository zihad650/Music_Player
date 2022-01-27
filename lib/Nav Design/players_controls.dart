import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PlayersControls extends StatelessWidget {
  const PlayersControls({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Controls(),
          Controls(),
          PlayControl(),
          Controls(),
          Controls(),
        ],
      ),
    );
  }
}

class PlayControl extends StatelessWidget {
  const PlayControl({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 100,
      decoration: BoxDecoration(
          color: Color(0xffedd3cb),
          shape: BoxShape.circle,boxShadow: [
        BoxShadow( color: Color(0xff6f3d2e),
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



class Controls extends StatelessWidget {
  const Controls({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: 60,
      decoration: BoxDecoration(
        color: Color(0xffedd3cb),
        shape: BoxShape.circle,
          boxShadow: [BoxShadow(
            color: Color(0xff6f3d2e),
      offset: Offset(20,8),
      spreadRadius: 3,
      blurRadius: 25,
    ),
    BoxShadow(color: Colors.white,
    offset:Offset(-3, -4),spreadRadius: -2, blurRadius: 20)
      ]
      ),
      child: Stack(
        children: [
          Center(
            child: Container(
              margin: EdgeInsets.all(6),
              decoration: BoxDecoration(
                color: Color(0xff6f3d2e),shape: BoxShape.circle,
              ),
            ),
          )
        ],
      ),
    );
  }
}

