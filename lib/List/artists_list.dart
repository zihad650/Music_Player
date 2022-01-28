import 'package:flutter/material.dart';
import 'package:music_player/Profile%20Design/profile_design.dart';

class ArtistsList extends StatefulWidget {
  const ArtistsList({Key? key}) : super(key: key);

  @override
  _ArtistsListState createState() => _ArtistsListState();
}

class _ArtistsListState extends State<ArtistsList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        backgroundColor: Colors.grey[900],
        title: Text(
          "Popular Artists",
          style: TextStyle(color: Colors.white),
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
              Column(
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
                                      AssetImage("images/james.jpg"),
                                  maxRadius: 60,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "James",
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
                                    AssetImage("images/istiak.jpg"),
                                maxRadius: 60,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Sheikh Ishtiaque",
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
                                    AssetImage("images/tuhin's pic.jpg"),
                                maxRadius: 60,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Tanzir Tuhin",
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white),
                            )
                          ],
                        ),
                      ),
                      SizedBox(width: 20,),
                      Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: Column(
                          children: [
                            Container(
                              child: CircleAvatar(
                                backgroundImage:
                                    AssetImage("images/hridoy.jpg"),
                                maxRadius: 60,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Hridoy Khan",
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
                                  AssetImage("images/james.jpg"),
                                  maxRadius: 60,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "James",
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
                                AssetImage("images/istiak.jpg"),
                                maxRadius: 60,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Sheikh Ishtiaque",
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
                                AssetImage("images/tuhin's pic.jpg"),
                                maxRadius: 60,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Tanzir Tuhin",
                              style:
                              TextStyle(fontSize: 20, color: Colors.white),
                            )
                          ],
                        ),
                      ),
                      SizedBox(width: 20,),
                      Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: Column(
                          children: [
                            Container(
                              child: CircleAvatar(
                                backgroundImage:
                                AssetImage("images/hridoy.jpg"),
                                maxRadius: 60,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Hridoy Khan",
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
                                  AssetImage("images/james.jpg"),
                                  maxRadius: 60,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "James",
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
                                AssetImage("images/istiak.jpg"),
                                maxRadius: 60,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Sheikh Ishtiaque",
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
                                AssetImage("images/tuhin's pic.jpg"),
                                maxRadius: 60,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Tanzir Tuhin",
                              style:
                              TextStyle(fontSize: 20, color: Colors.white),
                            )
                          ],
                        ),
                      ),
                      SizedBox(width: 20,),
                      Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: Column(
                          children: [
                            Container(
                              child: CircleAvatar(
                                backgroundImage:
                                AssetImage("images/hridoy.jpg"),
                                maxRadius: 60,
                              ),
                            ),
                            SizedBox(height: 5,),
                            Text(
                              "Hridoy Khan",
                              style:
                              TextStyle(fontSize: 20, color: Colors.white),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
