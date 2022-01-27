import 'package:flutter/material.dart';
import 'package:music_player/Nav%20Design/players_controls.dart';
import 'package:music_player/Player%20design/album_art.dart';
import 'navbar.dart';
class Players extends StatefulWidget {
  const Players({Key? key}) : super(key: key);

  @override
  State<Players> createState() => _PlayersState();
}

class _PlayersState extends State<Players> {
  double sliderValue=2;
  @override
  Widget build(BuildContext context) {
   double height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Color(0xffedd3cb),
      body: Column(
        children: [
          NavBar(),
          Container(
            height: height/2.5,
          child: ListView.builder(itemBuilder: (context, index){
            return AlbumArt();
          },
          itemCount: 3,
            scrollDirection: Axis.horizontal,
          ),
          ),
          SizedBox(height: 30,),
          Text("Gidget", style: TextStyle(fontWeight: FontWeight.w500, fontSize: 35, color: Color(0xff6f3d2e)),),
          Text("The free Nationals", style: TextStyle(fontWeight: FontWeight.w400, fontSize: 25, color: Color(0xff6f3d2e)),),
            SizedBox(height: 55,),
          SliderTheme(
            data: SliderThemeData(
              trackHeight: 5,
              thumbShape: RoundSliderThumbShape(enabledThumbRadius: 5)
            ),
            child: Slider(
              value: sliderValue,
              activeColor: Color(0xff6f3d2e),
              inactiveColor: Color(0xff6f3d2e).withOpacity(0.3),
              onChanged: (value){
              setState(() {
                sliderValue=value;
              });
            },
              min: 0,
              max: 20,
            ),
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Controls1(),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Controls2(),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: PlayControl(),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Controls3(),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Controls4(),
                ),
              ],
            ),
          )
         ,
        ],
      ),
    );
  }
}
