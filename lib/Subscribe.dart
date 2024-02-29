import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Subscribe extends StatefulWidget {
  const Subscribe({super.key});

  @override
  State<Subscribe> createState() => _SubscribeState();
}

class _SubscribeState extends State<Subscribe> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(child: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset(
                  'images/elvish.jpg',
                  height: 100,
                  width: 100,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Mudit Bhatt",style: TextStyle(color: Colors.white,fontSize: 30),),
              )
            ],
          ),
          Row(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("1 Following 1K Followers",style: TextStyle(color: Colors.white,fontSize: 20),),
                ),
              )
            ],
          ),
          Divider(color: Colors.grey,height: 20,),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(child: Icon(Icons.account_circle_outlined,color: Colors.white,)),
              ),
              Text("Profile",style: TextStyle(color: Colors.white,fontSize: 20),),
            ],
          ),
          Divider(color: Colors.black,height: 20,),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(child: Icon(Icons.account_balance_wallet_outlined,color: Colors.white,)),
              ),
              Text("Premium",style: TextStyle(color: Colors.white,fontSize: 20),),
            ],
          ),
          Divider(color: Colors.black,height: 20,),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(child: Icon(Icons.people_alt_outlined,color: Colors.white,)),
              ),
              Text("Communities",style: TextStyle(color: Colors.white,fontSize: 20),),
            ],
          ),
          Divider(color: Colors.black,height: 20,),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(child: Icon(Icons.bookmark_border_outlined,color: Colors.white,)),
              ),
              Text("Bookmars",style: TextStyle(color: Colors.white,fontSize: 20),),
            ],
          ),
          Divider(color: Colors.black,height: 20,),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(child: Icon(Icons.list_alt_outlined,color: Colors.white,)),
              ),
              Text("Lists",style: TextStyle(color: Colors.white,fontSize: 20),),
            ],
          ),
          Divider(color: Colors.black,height: 20,),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(child: Icon(Icons.keyboard_voice_outlined,color: Colors.white,)),
              ),
              Text("Spaces",style: TextStyle(color: Colors.white,fontSize: 20),),
            ],
          ),
          Divider(color: Colors.black,height: 20,),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(child: Icon(Icons.add_card_sharp,color: Colors.white,)),
              ),
              Text("Monetization",style: TextStyle(color: Colors.white,fontSize: 20),),
            ],
          ),
          Divider(color: Colors.grey,height: 20,),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(child: Icon(Icons.settings_outlined,color: Colors.white,)),
              ),
              Text("Settings & Support",style: TextStyle(color: Colors.white,fontSize: 20),),
            ],
          ),
        ],
      ),backgroundColor: Colors.black,),
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
      backgroundColor: Colors.black,
      body: Center(
        child: Container(
          child: Text("This Is Drawer Screen",style: TextStyle(fontSize: 25,color: Colors.white),),
        ),
      ),
    );
  }
}
