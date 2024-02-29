import 'package:flutter/material.dart';
class Sport extends StatefulWidget {
  const Sport({super.key});

  @override
  State<Sport> createState() => _SportState();
}

class _SportState extends State<Sport> {
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
    );
  }
}
