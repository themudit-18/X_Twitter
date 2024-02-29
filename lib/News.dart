import 'package:flutter/material.dart';
class News extends StatefulWidget {
  const News({super.key});

  @override
  State<News> createState() => _NewsState();
}

class _NewsState extends State<News> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
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
    );
  }
}
