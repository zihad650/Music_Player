import 'package:flutter/material.dart';
import 'package:music_player/Player%20design/players.dart';

class SongsList extends StatefulWidget {
  const SongsList({Key? key}) : super(key: key);

  @override
  _SongsListState createState() => _SongsListState();
}

class _SongsListState extends State<SongsList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        backgroundColor: Colors.grey[900],
        title: Center(
          child: Text(
            "All Music List",
            style: TextStyle(color: Colors.white),
          ),
        ),
        actions: <Widget>[
          IconButton(icon: Icon(Icons.search, size: 35,), onPressed: () {}),
        ],
      ),
      body: ListView(
        children: [
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
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
          )
        ],
      ),
    );
  }
}
