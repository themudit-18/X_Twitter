import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class main_content extends StatefulWidget {
  const main_content({super.key});

  @override
  State<main_content> createState() => _main_contentState();
}

class _main_contentState extends State<main_content> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,

        bottom: const TabBar(labelColor: Colors.white, tabs: [
          Tab(
            text: "For You",
          ),
          Tab(
            text: "Following",
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
      backgroundColor: Colors.black,
      body: TabBarView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                child: ListView(
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: CircleAvatar(
                            backgroundImage: NetworkImage(
                                "data:image/jpeg;base64,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"),
                          ),
                        ),
                        Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Row(
                                  children: [
                                    Text(
                                      "virat kohli",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                    Icon(
                                      Icons.verified,
                                      color: Colors.blue,
                                      size: 15,
                                    )
                                  ],
                                ),
                                const Text(
                                  "prince",
                                  style: TextStyle(color: Colors.white),
                                ),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(10.0),
                                  child: Image.network(
                                      fit: BoxFit.cover,
                                      width: MediaQuery.of(context).size.width,
                                      "https://tse4.mm.bing.net/th?id=OIF.BYhsMQIXGEgwj63rhbE98g&pid=Api&P=0&h=180"),
                                ),
                                const Padding(
                                  padding: EdgeInsets.all(8),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          Icon(Icons.mode_comment_outlined,color: Colors.white,),
                                          Text("22.1k",style: TextStyle(color: Colors.white),)
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.repeat,color: Colors.white,),
                                          Text("48k",style: TextStyle(color: Colors.white),)
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.favorite_border_rounded,color: Colors.white,),
                                          Text("374k",style: TextStyle(color: Colors.white),)
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.bar_chart,color: Colors.white,),
                                          Text("8.9M",style: TextStyle(color: Colors.white),)
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.bookmark_border_outlined,color: Colors.white,),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.share,color: Colors.white,),
                                        ],
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ))
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: CircleAvatar(
                            backgroundImage: NetworkImage(
                                "https://s.ndtvimg.com/images/entities/300/sachin-ramesh-tendulkar-14.png"),
                          ),
                        ),
                        Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Row(
                                  children: [
                                    Text(
                                      "Sachin Tendulkar",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                    Icon(
                                      Icons.verified,
                                      color: Colors.blue,
                                      size: 15,
                                    )
                                  ],
                                ),
                                const Text(
                                  "An emphatic all-round performance with bat, ball and on the field by #TeamIndia. So happy to see such a dominating performance. Well done!"
                                      "#INDVSENG",
                                  style: TextStyle(color: Colors.white),
                                ),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(10.0),
                                  child: Image.network(
                                      fit: BoxFit.cover,
                                      width: MediaQuery.of(context).size.width,
                                      "https://www.hindustantimes.com/ht-img/img/2024/02/18/550x309/Ind-vs-eng-test-series-india-leads-by-2-1_1708265438671_1708265439061.jpg"),
                                ),
                                const Padding(
                                  padding: EdgeInsets.all(8),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          Icon(Icons.mode_comment_outlined,color: Colors.white,),
                                          Text("170",style: TextStyle(color: Colors.white),)
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.repeat,color: Colors.white,),
                                          Text("1.8k",style: TextStyle(color: Colors.white),)
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.favorite_border_rounded,color: Colors.white,),
                                          Text("41k",style: TextStyle(color: Colors.white),)
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.bar_chart,color: Colors.white,),
                                          Text("513k",style: TextStyle(color: Colors.white),)
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.bookmark_border_outlined,color: Colors.white,),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.share,color: Colors.white,),
                                        ],
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ))
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: CircleAvatar(
                            backgroundImage: NetworkImage(
                                "https://cdn.dribbble.com/users/2608683/screenshots/10040754/shot-cropped-1581440764117.png"),
                          ),
                        ),
                        Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Row(
                                  children: [
                                    Text(
                                      "ISRO",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                    Icon(
                                      Icons.verified,
                                      color: Colors.blue,
                                      size: 15,
                                    )
                                  ],
                                ),
                                const Text(
                                  "Lift-Off!"
                                      "More Images On Our Official Instagram isro.dos",
                                  style: TextStyle(color: Colors.white),
                                ),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(10.0),
                                  child: Image.network(
                                      fit: BoxFit.cover,
                                      width: MediaQuery.of(context).size.width,
                                      "https://images.hindustantimes.com/img/2021/07/28/1600x900/55bc406c-ef78-11eb-8e1b-864212280c54_1627497408622.jpg"),
                                ),
                                const Padding(
                                  padding: EdgeInsets.all(8),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          Icon(Icons.mode_comment_outlined,color: Colors.white,),
                                          Text("15k",style: TextStyle(color: Colors.white),)
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.repeat,color: Colors.white,),
                                          Text("40k",style: TextStyle(color: Colors.white),)
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.favorite_border_rounded,color: Colors.white,),
                                          Text("300k",style: TextStyle(color: Colors.white),)
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.bar_chart,color: Colors.white,),
                                          Text("8.0M",style: TextStyle(color: Colors.white),)
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.bookmark_border_outlined,color: Colors.white,),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.share,color: Colors.white,),
                                        ],
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ))
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: CircleAvatar(
                            backgroundImage: NetworkImage(
                                "https://images.hdqwalls.com/download/nasa-minimal-4k-47-2932x2932.jpg"),
                          ),
                        ),
                        Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Row(
                                  children: [
                                    Text(
                                      "NASA",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                    Icon(
                                      Icons.verified,
                                      color: Colors.blue,
                                      size: 15,
                                    )
                                  ],
                                ),
                                const Text(
                                  "Our @Reddit AMA for #NationalEngineersWeek is live—and we're answering your questions now! Get the story about careers in engineering from our NASA experts: reddit.com/r/engineering/…",
                                  style: TextStyle(color: Colors.white),
                                ),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(10.0),
                                  child: Image.network(
                                      fit: BoxFit.cover,
                                      width: MediaQuery.of(context).size.width,
                                      "https://cdn.vox-cdn.com/thumbor/ehsCixkZTj-hGMXqVIg2R87gOYY=/0x0:2725x1644/3570x2008/filters:focal(1144x604:1580x1040)/cdn.vox-cdn.com/uploads/chorus_image/image/61441731/21986970864_115540b070_o.0.0.1446835909.0.jpg"),
                                ),
                                const Padding(
                                  padding: EdgeInsets.all(8),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          Icon(Icons.mode_comment_outlined,color: Colors.white,),
                                          Text("18.7k",style: TextStyle(color: Colors.white),)
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.repeat,color: Colors.white,),
                                          Text("38k",style: TextStyle(color: Colors.white),)
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.favorite_border_rounded,color: Colors.white,),
                                          Text("275k",style: TextStyle(color: Colors.white),)
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.bar_chart,color: Colors.white,),
                                          Text("7.2M",style: TextStyle(color: Colors.white),)
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.bookmark_border_outlined,color: Colors.white,),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.share,color: Colors.white,),
                                        ],
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ))
                      ],
                    ),
                  ],
                )),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                child: ListView(
                  children: [

                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: CircleAvatar(
                            backgroundImage: NetworkImage(
                                "https://pbs.twimg.com/profile_images/1262261228652675072/Pl_u58Pb_400x400.jpg"),
                          ),
                        ),
                        Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Row(
                                  children: [
                                    Text(
                                      "Amitabh Bachchan",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                    Icon(
                                      Icons.verified,
                                      color: Colors.blue,
                                      size: 15,
                                    )
                                  ],
                                ),
                                const Text(
                                  "T 4921-जीवन और भविष्य, बस अब इसपर ही निर्भर रहेगा  !",
                                  style: TextStyle(color: Colors.white),
                                ),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(10.0),
                                  child: Image.network(
                                      fit: BoxFit.cover,
                                      width: MediaQuery.of(context).size.width,
                                      "https://tse4.mm.bing.net/th?id=OIP.8Ykpi8ZAPdLwR1TKJ9m_AQHaD4&pid=Api&P=0&h=180"),
                                ),
                                const Padding(
                                  padding: EdgeInsets.all(8),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          Icon(Icons.mode_comment_outlined,color: Colors.white,),
                                          Text("528",style: TextStyle(color: Colors.white),)
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.repeat,color: Colors.white,),
                                          Text("456",style: TextStyle(color: Colors.white),)
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.favorite_border_rounded,color: Colors.white,),
                                          Text("12.4K",style: TextStyle(color: Colors.white),)
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.bar_chart,color: Colors.white,),
                                          Text("396K",style: TextStyle(color: Colors.white),)
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.bookmark_border_outlined,color: Colors.white,),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.share,color: Colors.white,),
                                        ],
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ))
                      ],
                    ),
                    Divider(height: 10,color: Colors.grey,),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: CircleAvatar(
                            backgroundImage: NetworkImage(
                                "https://pbs.twimg.com/profile_images/1262261228652675072/Pl_u58Pb_400x400.jpg"),
                          ),
                        ),
                        Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Row(
                                  children: [
                                    Text(
                                      "Amitabh Bachchan",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                    Icon(
                                      Icons.verified,
                                      color: Colors.blue,
                                      size: 15,
                                    )
                                  ],
                                ),
                                const Text(
                                  "Replying to @SrBachchan",
                                  style: TextStyle(color: Colors.white),
                                ),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(10.0),
                                  child: Text(
                                    "मोबाइल में मोदीजी की फोटू देखते हुए क्या डायलॉग मारा है आपने 👌👏",style: TextStyle(color: Colors.white,fontSize: 20),
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.all(8),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          Icon(Icons.mode_comment_outlined,color: Colors.white,),
                                          Text("170",style: TextStyle(color: Colors.white),)
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.repeat,color: Colors.white,),
                                          Text("1.8k",style: TextStyle(color: Colors.white),)
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.favorite_border_rounded,color: Colors.white,),
                                          Text("41k",style: TextStyle(color: Colors.white),)
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.bar_chart,color: Colors.white,),
                                          Text("513k",style: TextStyle(color: Colors.white),)
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.bookmark_border_outlined,color: Colors.white,),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.share,color: Colors.white,),
                                        ],
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ))
                      ],
                    ),
                    Divider(height: 10,color: Colors.grey,),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: CircleAvatar(
                            backgroundImage: NetworkImage(
                                "https://tse2.mm.bing.net/th?id=OIP.i2iFjkgCp5ID6hHc_Xu0jgHaFK&pid=Api&P=0&h=180"),
                          ),
                        ),
                        Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Row(
                                  children: [
                                    Text(
                                      "Virat Kohli",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                    Icon(
                                      Icons.verified,
                                      color: Colors.blue,
                                      size: 15,
                                    )
                                  ],
                                ),
                                const Text(
                                  "The O’cean Energy Drink sustainable edition is your full-power body recharge from plant-based caffeine.The can is made from at least 70% recycled aluminium that can be recycled forever,Get 50% off at oceanbeverages.in for Rs.65."
                                      "@BallCorpHQ @oceanbeverages"
                                      "#EnergyDrink #ad",
                                  style: TextStyle(color: Colors.white),
                                ),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(10.0),
                                  child: Image.network(
                                      fit: BoxFit.cover,
                                      width: MediaQuery.of(context).size.width,
                                      "https://cdn.shopify.com/s/files/1/0616/9814/6517/products/14_1_Image_8ed95b36-1609-4d48-a2b8-2d932e43a9f0_1000x1000.jpg?v=1650628885"),
                                ),
                                const Padding(
                                  padding: EdgeInsets.all(8),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          Icon(Icons.mode_comment_outlined,color: Colors.white,),
                                          Text("15k",style: TextStyle(color: Colors.white),)
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.repeat,color: Colors.white,),
                                          Text("40k",style: TextStyle(color: Colors.white),)
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.favorite_border_rounded,color: Colors.white,),
                                          Text("300k",style: TextStyle(color: Colors.white),)
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.bar_chart,color: Colors.white,),
                                          Text("8.0M",style: TextStyle(color: Colors.white),)
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.bookmark_border_outlined,color: Colors.white,),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.share,color: Colors.white,),
                                        ],
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ))
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: CircleAvatar(
                            backgroundImage: NetworkImage(
                                "https://images.hdqwalls.com/download/nasa-minimal-4k-47-2932x2932.jpg"),
                          ),
                        ),
                        Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Row(
                                  children: [
                                    Text(
                                      "NASA",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                    Icon(
                                      Icons.verified,
                                      color: Colors.blue,
                                      size: 15,
                                    )
                                  ],
                                ),
                                const Text(
                                  "Our @Reddit AMA for #NationalEngineersWeek is live—and we're answering your questions now! Get the story about careers in engineering from our NASA experts: reddit.com/r/engineering/…",
                                  style: TextStyle(color: Colors.white),
                                ),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(10.0),
                                  child: Image.network(
                                      fit: BoxFit.cover,
                                      width: MediaQuery.of(context).size.width,
                                      "https://cdn.vox-cdn.com/thumbor/ehsCixkZTj-hGMXqVIg2R87gOYY=/0x0:2725x1644/3570x2008/filters:focal(1144x604:1580x1040)/cdn.vox-cdn.com/uploads/chorus_image/image/61441731/21986970864_115540b070_o.0.0.1446835909.0.jpg"),
                                ),
                                const Padding(
                                  padding: EdgeInsets.all(8),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          Icon(Icons.mode_comment_outlined,color: Colors.white,),
                                          Text("18.7k",style: TextStyle(color: Colors.white),)
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.repeat,color: Colors.white,),
                                          Text("38k",style: TextStyle(color: Colors.white),)
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.favorite_border_rounded,color: Colors.white,),
                                          Text("275k",style: TextStyle(color: Colors.white),)
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.bar_chart,color: Colors.white,),
                                          Text("7.2M",style: TextStyle(color: Colors.white),)
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.bookmark_border_outlined,color: Colors.white,),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(Icons.share,color: Colors.white,),
                                        ],
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ))
                      ],
                    ),
                  ],
                )),
          ),
        ],
      ),
    );
  }
}
