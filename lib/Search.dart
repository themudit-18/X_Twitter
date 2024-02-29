import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Search extends StatefulWidget {
  const Search({super.key});

  @override
  State<Search> createState() => _SearchState();
}

class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.black,
          foregroundColor: Colors.white,
          bottom: const TabBar(labelColor: Colors.white, tabs: [
            Tab(
              text: "For You",
            ),
            Tab(
              text: "Trend",
            ),
            Tab(
              text: "News",
            ),
            Tab(
              text: "Sports",
            ),
            Tab(
              text: "Entert",
            ),
          ]),
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
                  child: const TextField(
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: "Search X",
                        hoverColor: Colors.blue,
                        hintStyle: TextStyle(color: Colors.white),
                        labelStyle: TextStyle(color: Colors.white)),
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
        backgroundColor: Colors.black,
        body: TabBarView(

          children: [
            SingleChildScrollView(
            child: Column(
              children: [
                Stack(
                  children: [
                    Image.network(
                        "https://images.hdqwalls.com/wallpapers/asus-gamer-rog-4k-06.jpg"),
                    Positioned.fill(
                        child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Text(
                              "#ASUSTECHIN2024,",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Asus, driving innovation with cutting-edge technology, empowering users with reliable and performance-driven solutions for an immersive digital experience.",
                              style: TextStyle(color: Colors.white, fontSize: 15),
                            ),
                          )
                        ],
                      ),
                    ))
                  ],
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              "Trending",
                              style: TextStyle(color: Colors.white38, fontSize: 20),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "1.Virat Kohli",
                              style: TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "4M+ Post",
                              style: TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ],
                        ),
                        Divider(
                          height: 10,
                          color: CupertinoColors.inactiveGray,
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              "Trending",
                              style: TextStyle(color: Colors.white38, fontSize: 20),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "2.Akaay Kohli",
                              style: TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "2M+ Post",
                              style: TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ],
                        ),
                        Divider(
                          height: 10,
                          color: CupertinoColors.inactiveGray,
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              "Trending",
                              style: TextStyle(color: Colors.white38, fontSize: 20),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "3.Amitabh Bachhan",
                              style: TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "1M+ Post",
                              style: TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ],
                        ),
                        Divider(
                          height: 10,
                          color: CupertinoColors.inactiveGray,
                        ),
                        Row(
                          children: [
                            Text(
                              "Images For You",
                              style: TextStyle(color: Colors.white, fontSize: 50),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "Check Out these popular and trending images",
                              style: TextStyle(color: Colors.grey, fontSize: 15),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 200,
                          child: ListView(scrollDirection: Axis.horizontal, children: [
                            Card(
                              elevation: 4,
                                child: Image.network(
                                    'https://tse3.explicit.bing.net/th?id=OIP.i_2Sd0TPyh3YNpYfCuvM-wHaIb&pid=Api&P=0&h=180'),),
                            Card(
                                elevation: 4,
                                child: Image.network(
                                    'https://i.pinimg.com/originals/f1/e6/ca/f1e6ca9105129b19b0f0636b60992041.jpg')),
                            Card(
                                child: Image.network(
                                    'https://cricket.upcomingwiki.com/public/images/gallery/26551.png')),
                            Card(
                                elevation: 4,
                                child: Image.network(
                                    'https://a1png.com/wp-content/uploads/2021/01/sachin-tendulkar-12-1.png')),
                            Card(
                                elevation: 4,
                                child: Image.network(
                                    'https://www.thesportsdb.com/images/media/player/cutout/ntc3y81588598465.png')),
                          ]),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text("India Trends",style: TextStyle(color: Colors.white,fontSize: 25),)
                        ],
                      ),
                      Divider(color: Colors.black26,height: 20,),
                      Row(
                        children: [
                          Text("#OnePlusWatch2",style: TextStyle(color: Colors.white,fontSize: 20),),
                        ],
                      ),
                      Row(
                        children: [
                          Text("Your Partner In Time",style: TextStyle(color: Colors.white,fontSize: 20),),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.analytics_outlined,color: Colors.grey,),
                          Text("Promoted by OnePlus India",style: TextStyle(color: Colors.grey,fontSize: 20),),
                        ],
                      ),
                      Divider(color: Colors.black26,height: 20,),
                      Row(
                        children: [
                          Text("1.Trending",style: TextStyle(color: Colors.grey,fontSize: 25),),
                        ],
                      ),
                      Row(
                        children: [
                          Text("#Pankajudhas",style: TextStyle(color: Colors.white,fontSize: 30),),
                        ],
                      ),
                      Row(
                        children: [
                          Text("17.5k posts",style: TextStyle(color: Colors.grey,fontSize: 25),),
                        ],
                      ),
                      Divider(color: Colors.black26,height: 20,),
                      Row(
                        children: [
                          Text("2.Trending",style: TextStyle(color: Colors.grey,fontSize: 25),),
                        ],
                      ),
                      Row(
                        children: [
                          Text("#VendumMeendumModi",style: TextStyle(color: Colors.white,fontSize: 30),),
                        ],
                      ),
                      Row(
                        children: [
                          Text("443k posts",style: TextStyle(color: Colors.grey,fontSize: 25),),
                        ],
                      ),
                      Divider(color: Colors.black26,height: 20,),
                      Row(
                        children: [
                          Text("3.Trending",style: TextStyle(color: Colors.grey,fontSize: 25),),
                        ],
                      ),
                      Row(
                        children: [
                          Text("#ItsMyStyle",style: TextStyle(color: Colors.white,fontSize: 30),),
                        ],
                      ),
                      Row(
                        children: [
                          Text("28k posts",style: TextStyle(color: Colors.grey,fontSize: 25),),
                        ],
                      ),
                      Divider(color: Colors.black26,height: 20,),
                      Row(
                        children: [
                          Text("4.Trending",style: TextStyle(color: Colors.grey,fontSize: 25),),
                        ],
                      ),
                      Row(
                        children: [
                          Text("#vivoY200egiveaway",style: TextStyle(color: Colors.white,fontSize: 30),),
                        ],
                      ),
                      Row(
                        children: [
                          Text("28.9k posts",style: TextStyle(color: Colors.grey,fontSize: 25),),
                        ],
                      ),
                      Divider(color: Colors.black26,height: 20,),
                      Row(
                        children: [
                          Text("5.Trending",style: TextStyle(color: Colors.grey,fontSize: 25),),
                        ],
                      ),
                      Row(
                        children: [
                          Text("#chandrashekharazad",style: TextStyle(color: Colors.white,fontSize: 30),),
                        ],
                      ),
                      Row(
                        children: [
                          Text("30.4k posts",style: TextStyle(color: Colors.grey,fontSize: 25),),
                        ],
                      ),
                      Divider(color: Colors.black26,height: 20,),
                      Row(
                        children: [
                          Text("6.Trending",style: TextStyle(color: Colors.grey,fontSize: 25),),
                        ],
                      ),
                      Row(
                        children: [
                          Text("#Akaay Kohli",style: TextStyle(color: Colors.white,fontSize: 30),),
                        ],
                      ),
                      Row(
                        children: [
                          Text("30k posts",style: TextStyle(color: Colors.grey,fontSize: 25),),
                        ],
                      ),
                      Divider(color: Colors.black26,height: 20,),
                      Row(
                        children: [
                          Text("7.Trending",style: TextStyle(color: Colors.grey,fontSize: 25),),
                        ],
                      ),
                      Row(
                        children: [
                          Text("#ViratKohli",style: TextStyle(color: Colors.white,fontSize: 30),),
                        ],
                      ),
                      Row(
                        children: [
                          Text("5M posts",style: TextStyle(color: Colors.grey,fontSize: 25),),
                        ],
                      ),
                      Divider(color: Colors.black26,height: 20,),
                      Row(
                        children: [
                          Text("8.Trending",style: TextStyle(color: Colors.grey,fontSize: 25),),
                        ],
                      ),
                      Row(
                        children: [
                          Text("#Anushkasharma",style: TextStyle(color: Colors.white,fontSize: 30),),
                        ],
                      ),
                      Row(
                        children: [
                          Text("800K posts",style: TextStyle(color: Colors.grey,fontSize: 25),),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text("News In India",style: TextStyle(color: Colors.white,fontSize: 25),)
                        ],
                      ),
                      Divider(color: Colors.black26,height: 20,),
                      Row(
                        children: [
                          Text("Trending in News",style: TextStyle(color: Colors.grey,fontSize: 25),),
                        ],
                      ),
                      Row(
                        children: [
                          Text("#Stockmarketindia",style: TextStyle(color: Colors.white,fontSize: 30),),
                        ],
                      ),
                      Row(
                        children: [
                          Text("3084 posts",style: TextStyle(color: Colors.grey,fontSize: 25),),
                        ],
                      ),
                      Divider(color: Colors.black26,height: 20,),
                      Row(
                        children: [
                          Text("Trending in News",style: TextStyle(color: Colors.grey,fontSize: 25),),
                        ],
                      ),
                      Row(
                        children: [
                          Text("#Annamalai",style: TextStyle(color: Colors.white,fontSize: 30),),
                        ],
                      ),
                      Row(
                        children: [
                          Text("36.7K posts",style: TextStyle(color: Colors.grey,fontSize: 25),),
                        ],
                      ),
                      Divider(color: Colors.black26,height: 20,),
                      Row(
                        children: [
                          Text("Trending in News",style: TextStyle(color: Colors.grey,fontSize: 25),),
                        ],
                      ),
                      Row(
                        children: [
                          Text("#BitCoinInHalving",style: TextStyle(color: Colors.white,fontSize: 30),),
                        ],
                      ),
                      Row(
                        children: [
                          Text("8247 posts",style: TextStyle(color: Colors.grey,fontSize: 25),),
                        ],
                      ),
                      Divider(color: Colors.black26,height: 20,),
                      Row(
                        children: [
                          Text("Trending in News",style: TextStyle(color: Colors.grey,fontSize: 25),),
                        ],
                      ),
                      Row(
                        children: [
                          Text("#Paytm",style: TextStyle(color: Colors.white,fontSize: 30),),
                        ],
                      ),
                      Row(
                        children: [
                          Text("2001 posts",style: TextStyle(color: Colors.grey,fontSize: 25),),
                        ],
                      ),
                      Divider(color: Colors.black26,height: 20,),
                      Row(
                        children: [
                          Text("Trending in News",style: TextStyle(color: Colors.grey,fontSize: 25),),
                        ],
                      ),
                      Row(
                        children: [
                          Text("#Ramadan",style: TextStyle(color: Colors.white,fontSize: 30),),
                        ],
                      ),
                      Row(
                        children: [
                          Text("67.2K posts",style: TextStyle(color: Colors.grey,fontSize: 25),),
                        ],
                      ),
                      Divider(color: Colors.black26,height: 20,),
                      Row(
                        children: [
                          Text("Trending in News",style: TextStyle(color: Colors.grey,fontSize: 25),),
                        ],
                      ),
                      Row(
                        children: [
                          Text("#EnMannEnMakkal",style: TextStyle(color: Colors.white,fontSize: 30),),
                        ],
                      ),
                      Row(
                        children: [
                          Text("56.5K posts",style: TextStyle(color: Colors.grey,fontSize: 25),),
                        ],
                      ),
                      Divider(color: Colors.black26,height: 20,),
                      Row(
                        children: [
                          Text("Trending in News",style: TextStyle(color: Colors.grey,fontSize: 25),),
                        ],
                      ),
                      Row(
                        children: [
                          Text("#Birmingham",style: TextStyle(color: Colors.white,fontSize: 30),),
                        ],
                      ),
                      Row(
                        children: [
                          Text("26.8K posts",style: TextStyle(color: Colors.grey,fontSize: 25),),
                        ],
                      ),
                      Divider(color: Colors.black26,height: 20,),
                      Row(
                        children: [
                          Text("Trending in News",style: TextStyle(color: Colors.grey,fontSize: 25),),
                        ],
                      ),
                      Row(
                        children: [
                          Text("#Macron",style: TextStyle(color: Colors.white,fontSize: 30),),
                        ],
                      ),
                      Row(
                        children: [
                          Text("380K posts",style: TextStyle(color: Colors.grey,fontSize: 25),),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text("Sports In India",style: TextStyle(color: Colors.white,fontSize: 25),)
                        ],
                      ),
                      Divider(color: Colors.black26,height: 20,),
                      Row(
                        children: [
                          Text("Trending in Sports",style: TextStyle(color: Colors.grey,fontSize: 25),),
                        ],
                      ),
                      Row(
                        children: [
                          Text("#WeStandWithHanuma",style: TextStyle(color: Colors.white,fontSize: 30),),
                        ],
                      ),
                      Row(
                        children: [
                          Text("21.5K posts",style: TextStyle(color: Colors.grey,fontSize: 25),),
                        ],
                      ),
                      Divider(color: Colors.black26,height: 20,),
                      Row(
                        children: [
                          Text("Trending in Sports",style: TextStyle(color: Colors.grey,fontSize: 25),),
                        ],
                      ),
                      Row(
                        children: [
                          Text("#SeanPayton",style: TextStyle(color: Colors.white,fontSize: 30),),
                        ],
                      ),
                      Row(
                        children: [
                          Text("3825 posts",style: TextStyle(color: Colors.grey,fontSize: 25),),
                        ],
                      ),
                      Divider(color: Colors.black26,height: 20,),
                      Row(
                        children: [
                          Text("Trending in Sports",style: TextStyle(color: Colors.grey,fontSize: 25),),
                        ],
                      ),
                      Row(
                        children: [
                          Text("#WWERaw",style: TextStyle(color: Colors.white,fontSize: 30),),
                        ],
                      ),
                      Row(
                        children: [
                          Text("96.6K posts",style: TextStyle(color: Colors.grey,fontSize: 25),),
                        ],
                      ),
                      Divider(color: Colors.black26,height: 20,),
                      Row(
                        children: [
                          Text("Trending in Sports",style: TextStyle(color: Colors.grey,fontSize: 25),),
                        ],
                      ),
                      Row(
                        children: [
                          Text("#USWNT",style: TextStyle(color: Colors.white,fontSize: 30),),
                        ],
                      ),
                      Row(
                        children: [
                          Text("17.6K posts",style: TextStyle(color: Colors.grey,fontSize: 25),),
                        ],
                      ),
                      Divider(color: Colors.black26,height: 20,),
                      Row(
                        children: [
                          Text("Trending in Sports",style: TextStyle(color: Colors.grey,fontSize: 25),),
                        ],
                      ),
                      Row(
                        children: [
                          Text("#HanumaVihari",style: TextStyle(color: Colors.white,fontSize: 30),),
                        ],
                      ),
                      Row(
                        children: [
                          Text("7197 posts",style: TextStyle(color: Colors.grey,fontSize: 25),),
                        ],
                      ),
                      Divider(color: Colors.black26,height: 20,),
                      Row(
                        children: [
                          Text("Trending in Sports",style: TextStyle(color: Colors.grey,fontSize: 25),),
                        ],
                      ),
                      Row(
                        children: [
                          Text("#KeeganMurray",style: TextStyle(color: Colors.white,fontSize: 30),),
                        ],
                      ),
                      Row(
                        children: [
                          Text("1038 posts",style: TextStyle(color: Colors.grey,fontSize: 25),),
                        ],
                      ),
                      Divider(color: Colors.black26,height: 20,),
                      Row(
                        children: [
                          Text("Trending in Sports",style: TextStyle(color: Colors.grey,fontSize: 25),),
                        ],
                      ),
                      Row(
                        children: [
                          Text("#Monty",style: TextStyle(color: Colors.white,fontSize: 30),),
                        ],
                      ),
                      Row(
                        children: [
                          Text("15.8K posts",style: TextStyle(color: Colors.grey,fontSize: 25),),
                        ],
                      ),
                      Divider(color: Colors.black26,height: 20,),
                      Row(
                        children: [
                          Text("Trending in Sports",style: TextStyle(color: Colors.grey,fontSize: 25),),
                        ],
                      ),
                      Row(
                        children: [
                          Text("#DuncanRobinson",style: TextStyle(color: Colors.white,fontSize: 30),),
                        ],
                      ),
                      Row(
                        children: [
                          Text("1449 posts",style: TextStyle(color: Colors.grey,fontSize: 25),),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SingleChildScrollView (
              child: Column(
                children: [
                  Stack(
                    children: [
                      Image.network(
                          "https://photos.prnewswire.com/prnfull/20150611/222577LOGO?max=950"),
                      Positioned.fill(
                          child: Align(
                            alignment: Alignment.bottomLeft,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(20.0),
                                  child: Text(
                                    "#Fashion.LIVE,",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 35,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    "Paris Fashion Week Fall 2024",
                                    style: TextStyle(color: Colors.white, fontSize: 25),
                                  ),
                                )
                              ],
                            ),
                          ))
                    ],
                  ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                "Trending in Entertainment",
                                style: TextStyle(color: Colors.white38, fontSize: 20),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "#AkshayKumar",
                                style: TextStyle(color: Colors.white, fontSize: 20),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "22.2K Post",
                                style: TextStyle(color: Colors.white, fontSize: 20),
                              ),
                            ],
                          ),
                          Divider(
                            height: 10,
                            color: CupertinoColors.inactiveGray,
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                "Trending in Entertainment",
                                style: TextStyle(color: Colors.white38, fontSize: 20),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "#Ryujin",
                                style: TextStyle(color: Colors.white, fontSize: 20),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "35K Post",
                                style: TextStyle(color: Colors.white, fontSize: 20),
                              ),
                            ],
                          ),
                          Divider(
                            height: 10,
                            color: CupertinoColors.inactiveGray,
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                "Trending in Entertainment",
                                style: TextStyle(color: Colors.white38, fontSize: 20),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "#DiorAw24",
                                style: TextStyle(color: Colors.white, fontSize: 20),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "250K Post",
                                style: TextStyle(color: Colors.white, fontSize: 20),
                              ),
                            ],
                          ),
                          Divider(
                            height: 10,
                            color: CupertinoColors.inactiveGray,
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                "Trending in Entertainment",
                                style: TextStyle(color: Colors.white38, fontSize: 20),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "#SidhuMooseWala",
                                style: TextStyle(color: Colors.white, fontSize: 20),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "500K Post",
                                style: TextStyle(color: Colors.white, fontSize: 20),
                              ),
                            ],
                          ),
                          Divider(
                            height: 10,
                            color: CupertinoColors.inactiveGray,
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                "Trending in Entertainment",
                                style: TextStyle(color: Colors.white38, fontSize: 20),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "#IFeelKing",
                                style: TextStyle(color: Colors.white, fontSize: 20),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "1M Post",
                                style: TextStyle(color: Colors.white, fontSize: 20),
                              ),
                            ],
                          ),
                          Divider(
                            height: 10,
                            color: CupertinoColors.inactiveGray,
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                "Trending in Entertainment",
                                style: TextStyle(color: Colors.white38, fontSize: 20),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "#Divine",
                                style: TextStyle(color: Colors.white, fontSize: 20),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "850K Post",
                                style: TextStyle(color: Colors.white, fontSize: 20),
                              ),
                            ],
                          ),
                          Divider(
                            height: 10,
                            color: CupertinoColors.inactiveGray,
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ]
        ),
      ),
    );
  }
}
