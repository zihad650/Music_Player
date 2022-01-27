

import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:music_player/Nav%20Design/podcast.dart';
import 'package:music_player/Nav%20Design/recent_music.dart';
import 'package:music_player/Nav%20Design/search_navbar.dart';
import 'package:music_player/Nav%20Design/video_music.dart';

class MainDesign extends StatefulWidget {
  const MainDesign({Key? key}) : super(key: key);

  @override
  _MainDesignState createState() => _MainDesignState();
}

class _MainDesignState extends State<MainDesign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      body: ListView(
        children: [
         Column(
          children: [
            SingleChildScrollView(
              reverse: true,
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height*0.65,
                    width: MediaQuery.of(context).size.width,
                    child: Image.asset("images/photo home.jpg",
                    fit: BoxFit.fill,),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: MediaQuery.of(context).size.height*0.65,
                    width: MediaQuery.of(context).size.width,
                    child: Image.asset("images/home2.jpg",
                      fit: BoxFit.fill,),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: MediaQuery.of(context).size.height*0.65,
                    width: MediaQuery.of(context).size.width,
                    child: Image.asset("images/music festun.jpg",
                      fit: BoxFit.fill,),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: MediaQuery.of(context).size.height*0.65,
                    width: MediaQuery.of(context).size.width,
                    child: Image.asset("images/rockfest.jpg",
                      fit: BoxFit.fill,),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: MediaQuery.of(context).size.height*0.65,
                    width: MediaQuery.of(context).size.width,
                    child: Image.asset("images/joy bangla.jpg",
                      fit: BoxFit.fill,),
                  ),
                ],
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 270, 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text("Hi there", style: TextStyle(fontSize: 35, color: Colors.white),),
                    Text("Enjoy Music", style: TextStyle(fontSize: 18, color: Colors.white),),
                  ],
                ),
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text("Popular Artists", style: TextStyle(fontSize: 35 ,color: Colors.white),),
                    SizedBox(width: 72,),
                    Text("View All", style: TextStyle(fontSize: 15 ,color: Colors.white),),
                  ],
                ),
              ),
            ), // Artists info txt
            Container(
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Container(
                                child: CircleAvatar(
                                  backgroundImage: AssetImage("images/james.jpg"),
                                  maxRadius: 50,
                                ),
                              ),
                              SizedBox(height: 5,),
                              Text("James",style: TextStyle(fontSize: 18 ,color: Colors.white),)
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Container(
                                child: CircleAvatar(
                                  backgroundImage: AssetImage("images/istiak.jpg"),
                                  maxRadius: 50,
                                ),
                              ),
                              SizedBox(height: 5,),
                              Text("Sheikh Ishtiaque",style: TextStyle(fontSize: 18 ,color: Colors.white),)
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Container(
                                child: CircleAvatar(
                                  backgroundImage: AssetImage("images/tuhin's pic.jpg"),
                                  maxRadius: 50,
                                ),
                              ),
                              SizedBox(height: 5,),
                              Text("Tanzir Tuhin",style: TextStyle(fontSize: 18 ,color: Colors.white),)
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Container(
                                child: CircleAvatar(
                                  backgroundImage: AssetImage("images/hridoy.jpg"),
                                  maxRadius: 50,
                                ),
                              ),
                              SizedBox(height: 5,),
                              Text("Hridoy Khan",style: TextStyle(fontSize: 18 ,color: Colors.white),)
                            ],
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ), // Artists info
            Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text("Popular Bands", style: TextStyle(fontSize: 35 ,color: Colors.white),),
                    SizedBox(width:80),
                    Text("View All", style: TextStyle(fontSize:15 ,color: Colors.white),),
                  ],
                ),
              ),
            ),  // Bands info txt
            Container(
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Container(
                                child: CircleAvatar(
                                  backgroundImage: AssetImage("images/artcell logo.png"),
                                  maxRadius: 50,
                                ),
                              ),
                              SizedBox(height: 5,),
                              Text("Artcell",style: TextStyle(fontSize: 18 ,color: Colors.white),)
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Container(
                                child: CircleAvatar(
                                  backgroundImage: AssetImage("images/shironamhin.jpg"),
                                  maxRadius: 50,
                                ),
                              ),
                              SizedBox(height: 5,),
                              Text("Shironamhin",style: TextStyle(fontSize: 18 ,color: Colors.white),)
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Container(
                                child: CircleAvatar(
                                  backgroundImage: AssetImage("images/chirkutt.jpg"),
                                  maxRadius: 50,
                                ),
                              ),
                              SizedBox(height: 5,),
                              Text("Chirkutt",style: TextStyle(fontSize: 18 ,color: Colors.white),)
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Container(
                                child: CircleAvatar(
                                  backgroundImage: AssetImage("images/aurthohin.jpg"),
                                  maxRadius: 50,
                                ),
                              ),
                              SizedBox(height: 5,),
                              Text("Aurthohin",style: TextStyle(fontSize: 18 ,color: Colors.white),)
                            ],
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ), 
            Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text("Old is Gold", style: TextStyle(fontSize: 35 ,color: Colors.white),),
                    SizedBox(width:150),
                    Text("View All", style: TextStyle(fontSize:15 ,color: Colors.white),),
                  ],
                ),
              ),
            ),  // Bands info txt
            Container(
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Container(
                                child: Image.asset("images/80's.jpg",
                                height: 90,
                                  width: 100,
                                ),
                              ),
                              SizedBox(height: 5,),
                              Text("Iconic 80's",style: TextStyle(fontSize: 18 ,color: Colors.white),)
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Container(
                                child: Image.asset("images/90's.jpg",
                                  height: 90,
                                  width: 100,
                                ),
                              ),
                              SizedBox(height: 5,),
                              Text("Timeless 90's",style: TextStyle(fontSize: 18 ,color: Colors.white),)
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Container(
                                child: Image.asset("images/2000's.jpg",
                                  height: 90,
                                  width: 100,
                                ),
                              ),
                              SizedBox(height: 5,),
                              Text("Eternal 2000's",style: TextStyle(fontSize: 18 ,color: Colors.white),)
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Container(
                                child: Image.asset("images/70's.jpg",
                                  height: 90,
                                  width: 100,
                                ),
                              ),
                              SizedBox(height: 5,),
                              Text("EverGreen 75's",style: TextStyle(fontSize: 18 ,color: Colors.white),)
                            ],
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),   //Bands Info
          ],
        ),
        ],
      ),
     bottomNavigationBar: CurvedNavigationBar(
       items: [
         InkWell(
             onTap: (){
               Navigator.push(context,
                   MaterialPageRoute(builder: (context)=>MainDesign())
               );
             },
           child: Icon(Icons.home_filled, color: Colors.white,size: 30,),
         ),
         InkWell(
             onTap: (){
               Navigator.push(context,
                   MaterialPageRoute(builder: (context)=>RecentMusic())
               );
             },
             child: Icon(Icons.music_video, color: Colors.white,size: 30,)),
         InkWell(
             onTap: (){
               Navigator.push(context,
                   MaterialPageRoute(builder: (context)=>Podcast())
               );
             },
             child: Icon(Icons.wifi_tethering_sharp, color: Colors.white,size: 30,)),
         InkWell(
             onTap: (){
               Navigator.push(context,
                   MaterialPageRoute(builder: (context)=>VideoMusic())
               );
             },
             child: Icon(Icons.play_circle_outline_outlined, color: Colors.white,size: 30,)),
         InkWell(
             onTap: (){
               Navigator.push(context,
                   MaterialPageRoute(builder: (context)=>SearchNavBar())
               );
             },
             child: Icon(Icons.search, color: Colors.white, size: 30,)),
       ],
       color: Colors.black45,
       buttonBackgroundColor: Colors.black,
       backgroundColor: Colors.white10,
     ),
    );
  }
}
