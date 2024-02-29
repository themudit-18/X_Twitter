import 'package:flutter/material.dart';

class Bell extends StatefulWidget {
  const Bell({super.key});

  @override
  State<Bell> createState() => _BellState();
}

class _BellState extends State<Bell> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.black,
          foregroundColor: Colors.white,
          title: Row(
            children: [
              Expanded(
                child: Container(
                  alignment: Alignment.topLeft,
                  child: Image.asset(
                    'images/elvish.jpg',
                    height: 25,
                    width: 25,
                  ),
                ),
              ),
              Expanded(
                flex: 10,
                child: Container(
                  alignment: Alignment.center,
                  child: Image.asset(
                    'images/x3.png',
                    height: 25,
                    width: 25,
                  ),
                ),
              ),
              Container(
                  child: const Icon(
                    Icons.settings,
                    color: Colors.white,
                  )),
            ],
          ),
        ),
      body: Container(
        child: Column(
          children: [
            Text("Discover New Communities",style: TextStyle(fontSize: 20,color: Colors.white38),),
            Row(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Image.network(
                            fit: BoxFit.cover,
                            "https://wallpapercave.com/wp/wp2597364.jpg",
                        height: 100,
                          width: 150,
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        Text("The Design Sphere",style: TextStyle(color: Colors.white,fontSize: 25),),
                        Text("179K Members",style: TextStyle(color: Colors.grey,fontSize: 15),),
                      ],
                    )
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Image.network(
                          fit: BoxFit.cover,
                          "https://i0.wp.com/leaderchat.org/wp-content/uploads/2017/03/bigstock-170516198-e1490219157998.jpg?fit=861%2C591&ssl=1",
                          height: 100,
                          width: 150,
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        Text("X Communities Feedback",style: TextStyle(color: Colors.white,fontSize: 20),),
                        Text("357K Members",style: TextStyle(color: Colors.grey,fontSize: 15),),
                      ],
                    )
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Image.network(
                          fit: BoxFit.cover,
                          "https://tse1.mm.bing.net/th?id=OIP.1wkA2UVOxBEIALC_1eD50QHaFj&pid=Api&P=0&h=180",
                          height: 100,
                          width: 150,
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        Text("Apple Communities",style: TextStyle(color: Colors.white,fontSize: 25),),
                        Text("61K",style: TextStyle(color: Colors.grey,fontSize: 15),),
                      ],
                    )
                  ],
                ),
              ],
            ),
            Divider(height: 20,color: Colors.black,),
            Text("Show More",style: TextStyle(color: Colors.blueAccent,fontSize: 15),),
            Divider(height: 20,color: Colors.grey,),
          ],
        ),
      ),
    );
  }
}
