import 'package:flutter/material.dart';
import 'package:music_player/Profile%20Design/profile_design.dart';

class BandList extends StatefulWidget {
  const BandList({Key? key}) : super(key: key);

  @override
  _BandListState createState() => _BandListState();
}

class _BandListState extends State<BandList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        backgroundColor: Colors.grey[900],
        title: Center(
          child: Text(
            "Popular Bands",
            style: TextStyle(color: Colors.white),
          ),
        ),
        actions: <Widget>[
          IconButton(icon: Icon(Icons.search, size: 35,), onPressed: () {}),
        ],
      ),
      body: Container(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(18.0),
                          child: Column(
                            children: [
                              InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => ProfileDesign()));
                                },
                                child: Container(
                                  child: CircleAvatar(
                                    backgroundImage:
                                    AssetImage("images/artcell logo.png"),
                                    maxRadius: 60,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Artcell",
                                style:
                                TextStyle(fontSize: 20, color: Colors.white),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(18.0),
                          child: Column(
                            children: [
                              Container(
                                child: CircleAvatar(
                                  backgroundImage:
                                  AssetImage("images/shironamhin.jpg"),
                                  maxRadius: 60,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Shironamhin",
                                style:
                                TextStyle(fontSize: 20, color: Colors.white),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(18.0),
                          child: Column(
                            children: [
                              Container(
                                child: CircleAvatar(
                                  backgroundImage:
                                  AssetImage("images/chirkutt.jpg"),
                                  maxRadius: 60,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Chirkutt",
                                style:
                                TextStyle(fontSize: 20, color: Colors.white),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(18.0),
                          child: Column(
                            children: [
                              Container(
                                child: CircleAvatar(
                                  backgroundImage:
                                  AssetImage("images/aurthohin.jpg"),
                                  maxRadius: 60,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Aurthohin",
                                style:
                                TextStyle(fontSize: 20, color: Colors.white),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(18.0),
                          child: Column(
                            children: [
                              InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => ProfileDesign()));
                                },
                                child: Container(
                                  child: CircleAvatar(
                                    backgroundImage:
                                    AssetImage("images/artcell logo.png"),
                                    maxRadius: 60,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Artcell",
                                style:
                                TextStyle(fontSize: 20, color: Colors.white),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(18.0),
                          child: Column(
                            children: [
                              Container(
                                child: CircleAvatar(
                                  backgroundImage:
                                  AssetImage("images/shironamhin.jpg"),
                                  maxRadius: 60,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Shironamhin",
                                style:
                                TextStyle(fontSize: 20, color: Colors.white),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(18.0),
                          child: Column(
                            children: [
                              Container(
                                child: CircleAvatar(
                                  backgroundImage:
                                  AssetImage("images/chirkutt.jpg"),
                                  maxRadius: 60,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Chirkutt",
                                style:
                                TextStyle(fontSize: 20, color: Colors.white),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(18.0),
                          child: Column(
                            children: [
                              Container(
                                child: CircleAvatar(
                                  backgroundImage:
                                  AssetImage("images/aurthohin.jpg"),
                                  maxRadius: 60,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Aurthohin",
                                style:
                                TextStyle(fontSize: 20, color: Colors.white),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(18.0),
                          child: Column(
                            children: [
                              InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => ProfileDesign()));
                                },
                                child: Container(
                                  child: CircleAvatar(
                                    backgroundImage:
                                    AssetImage("images/artcell logo.png"),
                                    maxRadius: 60,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Artcell",
                                style:
                                TextStyle(fontSize: 20, color: Colors.white),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(18.0),
                          child: Column(
                            children: [
                              Container(
                                child: CircleAvatar(
                                  backgroundImage:
                                  AssetImage("images/shironamhin.jpg"),
                                  maxRadius: 60,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Shironamhin",
                                style:
                                TextStyle(fontSize: 20, color: Colors.white),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(18.0),
                          child: Column(
                            children: [
                              Container(
                                child: CircleAvatar(
                                  backgroundImage:
                                  AssetImage("images/chirkutt.jpg"),
                                  maxRadius: 60,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Chirkutt",
                                style:
                                TextStyle(fontSize: 20, color: Colors.white),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(18.0),
                          child: Column(
                            children: [
                              Container(
                                child: CircleAvatar(
                                  backgroundImage:
                                  AssetImage("images/aurthohin.jpg"),
                                  maxRadius: 60,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Aurthohin",
                                style:
                                TextStyle(fontSize: 20, color: Colors.white),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),

    );
  }
}
