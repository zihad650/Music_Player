import 'package:flutter/material.dart';
import 'package:music_player/Player%20design/players.dart';

class ProfileDesign extends StatefulWidget {
  const ProfileDesign({Key? key}) : super(key: key);

  @override
  _ProfileDesignState createState() => _ProfileDesignState();
}

class _ProfileDesignState extends State<ProfileDesign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white10,
      body: ListView(

        children:[ Container(
          child: Column(
            children: [
              Stack(
                children:[
                  Container(
                    height: 250,
                    width: MediaQuery.of(context).size.width,
                    child: Image.asset("images/bg.png",
                    fit: BoxFit.cover,),

                  ),
                  Container(
                    alignment: Alignment.bottomRight,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 55, right: 25),
                      child: Icon(Icons.share_sharp, color: Colors.white,size: 35,),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 82, right:0, top: 50),
                    child: Container(
                      height: 200,
                      width: 200,
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.symmetric(horizontal: 15,vertical: 30),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.asset("images/james.jpg",fit: BoxFit.cover,)),
                      decoration: BoxDecoration(
                          color: Color(0xffedd3cb),
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xff502213),
                              offset: Offset(1,1),
                              spreadRadius: 3,
                              blurRadius: 10,
                            ),
                            BoxShadow(color: Colors.white,
                                offset:Offset(-1, -2),spreadRadius: -2, blurRadius: 10)
                          ]
                      ),


                    ),
                  ),

                ],
              ),
              Container(
                child: Column(
                  children: [
                    Text("James", style: TextStyle(fontSize: 30, color: Colors.white),),
                    Text("100 Following * 100 Monthly Listeners", style: TextStyle(fontSize: 16, color: Colors.white)),
                    SizedBox(height: 8,),
                    RaisedButton(
                      color: Colors.blueAccent,
                      child: Text('Follow',style: TextStyle(color: Colors.white, fontSize: 20),),
                      splashColor: Colors.blue,
                      elevation: 1,
                      onPressed: () {},
                    ),
                  ],
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 240),
                        child: Text("Biography",style: TextStyle(fontSize: 30, color: Colors.white),),
                      ),
                      Text("James has drawn on many musical styles to create his own sound a clash of pop, electronica and rock. James has drawn on many musical styles to create his own sound a clash of pop, electronica and rock.James has drawn on many musical styles to create his own sound a clash of pop, electronica and rock.",style: TextStyle(fontSize: 15,color: Colors.white),)
                    ],
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text("List of Songs", style: TextStyle(fontSize: 30, color: Colors.white),),
                    SizedBox(width: 100,),
                    Card(
                        elevation: 5,
                        color: Colors.black45,
                        child: Text(" View All ", style: TextStyle(fontSize: 15, color: Colors.white),)),
                  ],
                ),
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

            ],
          ),
        ),
       ],
      ),
    );
  }
}
