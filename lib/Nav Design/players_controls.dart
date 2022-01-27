import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PlayersControls extends StatelessWidget {
  const PlayersControls({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        alignment: Alignment.center,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Controls1(),
            Controls2(),
            PlayControl(),
            Controls3(),
            Controls4(),
          ],
        ),
      ),
    );
  }
}

class PlayControl extends StatelessWidget {
  const PlayControl({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 99,
      width: 99,
      decoration: BoxDecoration(
          color: Color(0xffedd3cb),
          shape: BoxShape.circle,
          boxShadow: [
            BoxShadow(
              color: Color(0xff6f3d2e),
              offset: Offset(20, 8),
              spreadRadius: 3,
              blurRadius: 25,
            ),
            BoxShadow(
                color: Colors.white,
                offset: Offset(-3, -4),
                spreadRadius: -2,
                blurRadius: 20)
          ]),
      child: Stack(
        children: [
          Center(
            child: Container(
              margin: EdgeInsets.all(6),
              decoration: BoxDecoration(
                color: Color(0xff6f3d2e),
                shape: BoxShape.circle,
              ),
            ),
          ),
          Container(
            alignment: Alignment.center,
            child: CircleAvatar(
              maxRadius: 35,
                backgroundColor: Color(0xffedd3cb),
                child: Icon(Icons.play_circle, size: 55,color: Color(0xff6f3d2e),)),
          ),
        ],
      ),
    );
  }
}


class Controls1 extends StatelessWidget {
  const Controls1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 58,
      width: 58,
      decoration: BoxDecoration(
          color: Color(0xffedd3cb),
          shape: BoxShape.circle,
          boxShadow: [
            BoxShadow(
              color: Color(0xff6f3d2e),
              offset: Offset(20, 8),
              spreadRadius: 3,
              blurRadius: 25,
            ),
            BoxShadow(
                color: Colors.white,
                offset: Offset(-3, -4),
                spreadRadius: -2,
                blurRadius: 20)
          ]),
      child: Stack(
        children: [
          Center(
            child: Container(
              margin: EdgeInsets.all(6),
              decoration: BoxDecoration(
                color: Color(0xff6f3d2e),
                shape: BoxShape.circle,
              ),
            ),
          ),
          Container(
            alignment: Alignment.center,
            child: CircleAvatar(
                backgroundColor: Color(0xffedd3cb),
                child: Icon(Icons.repeat, size: 35,color: Color(0xff6f3d2e),)),
          ),
        ],
      ),
    );
  }
}
class Controls2 extends StatelessWidget {
  const Controls2({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 58,
      width: 58,
      decoration: BoxDecoration(
          color: Color(0xffedd3cb),
          shape: BoxShape.circle,
          boxShadow: [
            BoxShadow(
              color: Color(0xff6f3d2e),
              offset: Offset(20, 8),
              spreadRadius: 3,
              blurRadius: 25,
            ),
            BoxShadow(
                color: Colors.white,
                offset: Offset(-3, -4),
                spreadRadius: -2,
                blurRadius: 20)
          ]),
      child: Stack(
        children: [
          Center(
            child: Container(
              margin: EdgeInsets.all(6),
              decoration: BoxDecoration(
                color: Color(0xff6f3d2e),
                shape: BoxShape.circle,
              ),
            ),
          ),
          Container(
            alignment: Alignment.center,
            child: CircleAvatar(
                backgroundColor: Color(0xffedd3cb),
                child: Icon(Icons.skip_previous, size: 35,color: Color(0xff6f3d2e),)),
          )
        ],
      ),
    );
  }
}
class Controls3 extends StatelessWidget {
  const Controls3({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 58,
      width: 58,
      decoration: BoxDecoration(
          color: Color(0xffedd3cb),
          shape: BoxShape.circle,
          boxShadow: [
            BoxShadow(
              color: Color(0xff6f3d2e),
              offset: Offset(20, 8),
              spreadRadius: 3,
              blurRadius: 25,
            ),
            BoxShadow(
                color: Colors.white,
                offset: Offset(-3, -4),
                spreadRadius: -2,
                blurRadius: 20)
          ]),
      child: Stack(
        children: [
          Center(
            child: Container(
              margin: EdgeInsets.all(6),
              decoration: BoxDecoration(
                color: Color(0xff6f3d2e),
                shape: BoxShape.circle,
              ),
            ),
          ),
          Container(
            alignment: Alignment.center,
            child: CircleAvatar(
                backgroundColor: Color(0xffedd3cb),
                child: Icon(Icons.skip_next, size: 35,color: Color(0xff6f3d2e),)),
          )
        ],
      ),
    );
  }
}
class Controls4 extends StatelessWidget {
  const Controls4({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 58,
      width: 58,
      decoration: BoxDecoration(
          color: Color(0xffedd3cb),
          shape: BoxShape.circle,
          boxShadow: [
            BoxShadow(
              color: Color(0xff6f3d2e),
              offset: Offset(20, 8),
              spreadRadius: 3,
              blurRadius: 25,
            ),
            BoxShadow(
                color: Colors.white,
                offset: Offset(-3, -4),
                spreadRadius: -2,
                blurRadius: 20)
          ]),
      child: Stack(
        children: [
          Center(
            child: Container(
              margin: EdgeInsets.all(6),
              decoration: BoxDecoration(
                color: Color(0xff6f3d2e),
                shape: BoxShape.circle,
              ),
            ),
          ),
          Container(
            alignment: Alignment.center,
            child: CircleAvatar(
                backgroundColor: Color(0xffedd3cb),
                child: Icon(Icons.shuffle, size: 35,color: Color(0xff6f3d2e),)),
          )
        ],
      ),
    );
  }
}
