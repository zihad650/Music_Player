import 'package:flutter/material.dart';
import 'package:music_player/Player%20design/players.dart';

class RecentMusic extends StatefulWidget {
  const RecentMusic({Key? key}) : super(key: key);

  @override
  _RecentMusicState createState() => _RecentMusicState();
}

class _RecentMusicState extends State<RecentMusic> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      body: ListView(

        children: [Padding(
          padding: const EdgeInsets.only(top: 35, left: 10, right: 10),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage("images/mypic.JPG"),
                    maxRadius: 35,
                  ),
                  SizedBox(width: 10,),
                  Text("+880 1884 585755",style: TextStyle(color: Colors.white, fontSize: 15),),
                  SizedBox(width: 80,),
                  Icon(Icons.notifications_active, size: 40, color: Colors.white,),
                  SizedBox(width: 10,),
                  Icon(Icons.settings, size: 40, color: Colors.white),
                ],
              ), //avater design all
              SizedBox(height: 15,),
              Container(
                child: Card(
                  elevation: 5,
                  color: Colors.white10,
                  child: Row(
                    children: [
                      Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 135),
                              child: Text("UPGRADE TO PRO",
                              textAlign: TextAlign.left,
                              style: TextStyle(color: Colors.white),
                              ),
                            ),
                            SizedBox(height: 05,),
                            Text(" Add-free, unlimited offline downlords and create playlist.",
                              textAlign: TextAlign.left,
                              style: TextStyle(fontSize: 10, color: Colors.white),
                            ),
                          ],
                      ),
                    SizedBox(width: 30,),
                    TextButton(onPressed: (){}, child: Text("Get Pro"),)
                    ],
                  ),
                ),
              ),  //upgrade card
              SizedBox(height: 10,),
              Row(
                children: [
                  Card(
                    elevation: 5,
                    color: Colors.white10,
                    child: Container(
                      height: 100,
                      width: MediaQuery.of(context).size.width*0.29,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.cloud_done, color: Colors.blue,),
                          Text("Downlords", style: TextStyle(color: Colors.white),)
                        ],
                      ),
                    ),
                  ),
                  Card(
                    elevation: 5,
                    color: Colors.white10,
                    child: Container(
                      height: 100,
                      width: MediaQuery.of(context).size.width*0.30,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.favorite, color: Colors.red,),
                          Text("Favorite", style: TextStyle(color: Colors.white),)
                        ],
                      ),
                    ),
                  ),
                  Card(
                    elevation: 5,
                    color: Colors.white10,
                    child: Container(
                      height: 100,
                      width: MediaQuery.of(context).size.width*0.30,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.add_to_photos_rounded, color: Colors.blue,),
                          Text("Playlist", style: TextStyle(color: Colors.white),)
                        ],
                      ),
                    ),
                  ),

                ],
              ),  //downlord to playlist card
              Row(
                children: [
                  Card(
                    elevation: 5,
                    color: Colors.white10,
                    child: Container(
                      height: 100,
                      width: MediaQuery.of(context).size.width*0.29,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.music_note_outlined, color: Colors.blueAccent,),
                          Text("Songs", style: TextStyle(color: Colors.white),)
                        ],
                      ),
                    ),
                  ),
                  Card(
                    elevation: 5,
                    color: Colors.white10,
                    child: Container(
                      height: 100,
                      width: MediaQuery.of(context).size.width*0.30,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.queue_music, color: Colors.orangeAccent,),
                          Text("Albums", style: TextStyle(color: Colors.white),)
                        ],
                      ),
                    ),
                  ),
                  Card(
                    elevation: 5,
                    color: Colors.white10,
                    child: Container(
                      height: 100,
                      width: MediaQuery.of(context).size.width*0.30,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.people_alt_sharp, color: Colors.blue,),
                          Text("Artists", style: TextStyle(color: Colors.white),)
                        ],
                      ),
                    ),
                  ),

                ],
              ), //songs to artists card
              SizedBox(height: 20,),
              Row(
                children: [
                  Text("Recently Played", style: TextStyle(fontSize: 30, color: Colors.white),),
                  SizedBox(width: 80,),
                  Card(
                    elevation: 5,
                      color: Colors.black45,
                      child: Text(" View All ", style: TextStyle(fontSize: 15, color: Colors.white),)),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Container(
                    height: 65,
                    width: 65,
                    child: Image.asset("images/artcell logo.png"),
                  ),
                  SizedBox(width: 10,),
                  InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Players()));
                    },
                    child: Column(
                      children: [
                        Text("Oniket Prantor", style: TextStyle(fontSize: 20, color: Colors.white)),
                        Padding(
                          padding: const EdgeInsets.only(right: 95),
                          child: Text("Artcell", style: TextStyle(fontSize: 15, color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Container(
                    height: 65,
                    width: 65,
                    child: Image.asset("images/artcell logo.png"),
                  ),
                  SizedBox(width: 10,),
                  Column(
                    children: [
                      Text("Jadukor", style: TextStyle(fontSize: 20, color: Colors.white)),
                      Padding(
                        padding: const EdgeInsets.only(right: 0),
                        child: Text("Shironamhin", style: TextStyle(fontSize: 15, color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Container(
                    height: 65,
                    width: 65,
                    child: Image.asset("images/artcell logo.png"),
                  ),
                  SizedBox(width: 10,),
                  Column(
                    children: [
                      Text("Dhukho Billash", style: TextStyle(fontSize: 20, color: Colors.white)),
                      Padding(
                        padding: const EdgeInsets.only(right: 95),
                        child: Text("Artcell", style: TextStyle(fontSize: 15, color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Container(
                    height: 65,
                    width: 65,
                    child: Image.asset("images/artcell logo.png"),
                  ),
                  SizedBox(width: 10,),
                  Column(
                    children: [
                      Text("Lal nil Shopno", style: TextStyle(fontSize: 20, color: Colors.white)),
                      Padding(
                        padding: const EdgeInsets.only(right: 50),
                        child: Text("Shironamhin", style: TextStyle(fontSize: 15, color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Container(
                    height: 65,
                    width: 65,
                    child: Image.asset("images/artcell logo.png"),
                  ),
                  SizedBox(width: 10,),
                  Column(
                    children: [
                      Text("Ei Obelay", style: TextStyle(fontSize: 20, color: Colors.white)),
                      Padding(
                        padding: const EdgeInsets.only(right: 5),
                        child: Text("Shironamhin", style: TextStyle(fontSize: 15, color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Container(
                    height: 65,
                    width: 65,
                    child: Image.asset("images/artcell logo.png"),
                  ),
                  SizedBox(width: 10,),
                  Column(
                    children: [
                      Text("Ei Obelay", style: TextStyle(fontSize: 20, color: Colors.white)),
                      Padding(
                        padding: const EdgeInsets.only(right: 5),
                        child: Text("Shironamhin", style: TextStyle(fontSize: 15, color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Container(
                    height: 65,
                    width: 65,
                    child: Image.asset("images/artcell logo.png"),
                  ),
                  SizedBox(width: 10,),
                  Column(
                    children: [
                      Text("Ei Obelay", style: TextStyle(fontSize: 20, color: Colors.white)),
                      Padding(
                        padding: const EdgeInsets.only(right: 5),
                        child: Text("Shironamhin", style: TextStyle(fontSize: 15, color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Container(
                    height: 65,
                    width: 65,
                    child: Image.asset("images/artcell logo.png"),
                  ),
                  SizedBox(width: 10,),
                  Column(
                    children: [
                      Text("Ei Obelay", style: TextStyle(fontSize: 20, color: Colors.white)),
                      Padding(
                        padding: const EdgeInsets.only(right: 5),
                        child: Text("Shironamhin", style: TextStyle(fontSize: 15, color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Container(
                    height: 65,
                    width: 65,
                    child: Image.asset("images/artcell logo.png"),
                  ),
                  SizedBox(width: 10,),
                  Column(
                    children: [
                      Text("Ei Obelay", style: TextStyle(fontSize: 20, color: Colors.white)),
                      Padding(
                        padding: const EdgeInsets.only(right: 5),
                        child: Text("Shironamhin", style: TextStyle(fontSize: 15, color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Container(
                    height: 65,
                    width: 65,
                    child: Image.asset("images/artcell logo.png"),
                  ),
                  SizedBox(width: 10,),
                  Column(
                    children: [
                      Text("Ei Obelay", style: TextStyle(fontSize: 20, color: Colors.white)),
                      Padding(
                        padding: const EdgeInsets.only(right: 5),
                        child: Text("Shironamhin", style: TextStyle(fontSize: 15, color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 10,),
            ],
          ),
        ),
    ],
      ),
    );
  }
}
