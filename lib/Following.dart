import 'package:flutter/material.dart';
class Following extends StatefulWidget {
  const Following({super.key});

  @override
  State<Following> createState() => _FollowingState();
}

class _FollowingState extends State<Following> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
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
    );
  }
}
