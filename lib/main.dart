import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top:100.0,left:20),
        child: Column(
          children: <Widget>[
           Row(
            children: <Widget>[
              CircleAvatar(radius: 60,backgroundImage: AssetImage("images/1.jpg"),),
              SizedBox(width: 50,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("Rupaj Sen",style: TextStyle(fontSize: 30),),
                  Text("App Developer",style: TextStyle(fontSize: 18),)
                ],
              )
            ],
           ),
           SizedBox(height: 50,),
           Padding(
             padding: const EdgeInsets.only(left:30),
             child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Icon(Icons.school,size: 40,),
                    SizedBox(width: 25,),
                    
                    Text("B.Tech in CSE",style: TextStyle(fontSize: 20),)
                  ]
                ),
                SizedBox(height: 10,),
                Row(
                  children: <Widget>[
                    Icon(Icons.computer_rounded,size: 40,),
                    SizedBox(width: 25,),
                    Text("Portfolio App",style: TextStyle(fontSize: 20),)
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  children: <Widget>[
                    Icon(Icons.location_pin,size: 40,),
                    SizedBox(width: 25,),
                    Text("Chennai",style: TextStyle(fontSize: 20),)
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  children: <Widget>[
                    Icon(Icons.email,size: 40,),
                    SizedBox(width: 25,),
                    Text("rupajps4@gmail.com",style: TextStyle(fontSize: 20),)
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  children: <Widget>[
                    Icon(Icons.phone,size: 40,),
                    SizedBox(width: 25,),
                    Text("+91 8134094476",style: TextStyle(fontSize: 20),)
                  ],
                ),
                SizedBox(height: 10,),
              ],
             ),
           ),
           SizedBox(height: 50,),
           Padding(
             padding: const EdgeInsets.all(10.0),
             child: Text("Hi I'm Rupaj Sen from India, and I solve problems in creative ways. I am currently a second-year B.Tech student pursuing Computer Science and Engineering at SRM University. Aspiring to become a good professional.",style: TextStyle(fontSize: 22),),
           ),
           SizedBox(height: 10,),
           Text("Created by Rupaj"),
          ],
        ),
      ),
    );
  }
}