import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Trend extends StatefulWidget {
  const Trend({super.key});

  @override
  State<Trend> createState() => _TrendState();
}

class _TrendState extends State<Trend> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
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
    );
  }
}
