import 'package:flutter/material.dart';

class Person2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Detail Contact'),
          actions: <Widget>[
          IconButton(
            padding: EdgeInsets.only(right: 10.0),
            icon: Text('Edit', style: TextStyle(fontSize: 16.0),),
            onPressed: () {},
          )
        ],
        ),
        body: Column(
        children: [
          SizedBox(height: 40.0,),
          Container(
            alignment: Alignment.topCenter,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.network('https://cdn4.iconfinder.com/data/icons/avatars-xmas-giveaway/128/girl_female_woman_avatar-512.png', width: 110.0,),
                SizedBox(height: 10.0),
                Text('Wesley Watson', style: TextStyle(fontSize: 18.0)),
              ],
            ),
          ),
          SizedBox(height: 20.0,),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 32.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  radius: 26.0,
                  backgroundColor: Colors.blue,
                  child: Icon(Icons.phone),
                ),
                CircleAvatar(
                  radius: 26.0,
                  backgroundColor: Colors.blue,
                  child: Icon(Icons.message),
                ),
                CircleAvatar(
                  radius: 26.0,
                  backgroundColor: Colors.blue,
                  child: Icon(Icons.videocam),
                )
              ],
            ),
          ),
          SizedBox(height: 20.0),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 16.0),
            child: Column(
              children: [
                SizedBox(height: 10.0,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Name', style: TextStyle(color: Colors.blueGrey, fontWeight: FontWeight.w600),),
                    Text('Wesley Watson', style: TextStyle(color: Colors.lightBlueAccent, fontWeight: FontWeight.w600),)
                  ],
                ),
                SizedBox(height: 10.0,),
                Divider(),
                SizedBox(height: 10.0,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Phone', style: TextStyle(color: Colors.blueGrey, fontWeight: FontWeight.w600),),
                    Text('08987675643', style: TextStyle(color: Colors.lightBlueAccent, fontWeight: FontWeight.w600),)
                  ],
                ),
                SizedBox(height: 10.0,),
                Divider(),
                SizedBox(height: 10.0,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Email', style: TextStyle(color: Colors.blueGrey, fontWeight: FontWeight.w600),),
                    Text('wesley@gmail.com', style: TextStyle(color: Colors.lightBlueAccent, fontWeight: FontWeight.w600),)
                  ],
                ),
                SizedBox(height: 10.0,),
                Divider(),
                SizedBox(height: 10.0,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Group', style: TextStyle(color: Colors.blueGrey, fontWeight: FontWeight.w600),),
                    Text('SMK English Challenge2020', style: TextStyle(color: Colors.lightBlueAccent, fontWeight: FontWeight.w600),)
                  ],
                ),
                SizedBox(height: 10.0,),
                Divider(),
                SizedBox(height: 10.0,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Other', style: TextStyle(color: Colors.blueGrey, fontWeight: FontWeight.w600),),
                    Text('', style: TextStyle(color: Colors.lightBlueAccent, fontWeight: FontWeight.w600),)
                  ],
                ),
                SizedBox(height: 10.0,),
                Divider()
              ],
            ),
          )
        ],
      ),
    );
  }
}