import 'package:flutter/material.dart';

class Person1 extends StatelessWidget {
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
          SizedBox(
            height: 40.0,
          ),
          Container(
            alignment: Alignment.topCenter,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.network(
                  'https://cdn.icon-icons.com/icons2/1736/PNG/512/4043260-avatar-male-man-portrait_113269.png',
                  width: 110.0,
                ),
                SizedBox(height: 10.0),
                Text('John Ford', style: TextStyle(fontSize: 18.0)),
              ],
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
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
                SizedBox(
                  height: 10.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Name',
                      style: TextStyle(
                          color: Colors.blueGrey, fontWeight: FontWeight.w600),
                    ),
                    Text(
                      'John Ford',
                      style: TextStyle(
                          color: Colors.lightBlueAccent,
                          fontWeight: FontWeight.w600),
                    )
                  ],
                ),
                SizedBox(
                  height: 10.0,
                ),
                Divider(),
                SizedBox(
                  height: 10.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Phone',
                      style: TextStyle(
                          color: Colors.blueGrey, fontWeight: FontWeight.w600),
                    ),
                    Text(
                      '01282726789',
                      style: TextStyle(
                          color: Colors.lightBlueAccent,
                          fontWeight: FontWeight.w600),
                    )
                  ],
                ),
                SizedBox(
                  height: 10.0,
                ),
                Divider(),
                SizedBox(
                  height: 10.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Email',
                      style: TextStyle(
                          color: Colors.blueGrey, fontWeight: FontWeight.w600),
                    ),
                    Text(
                      'jhon@gmail.com',
                      style: TextStyle(
                          color: Colors.lightBlueAccent,
                          fontWeight: FontWeight.w600),
                    )
                  ],
                ),
                SizedBox(
                  height: 10.0,
                ),
                Divider(),
                SizedBox(
                  height: 10.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Group',
                      style: TextStyle(
                          color: Colors.blueGrey, fontWeight: FontWeight.w600),
                    ),
                    Text(
                      'KBM Angk 2018 SMK MQ',
                      style: TextStyle(
                          color: Colors.lightBlueAccent,
                          fontWeight: FontWeight.w600),
                    )
                  ],
                ),
                SizedBox(
                  height: 10.0,
                ),
                Divider(),
                SizedBox(
                  height: 10.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Other',
                      style: TextStyle(
                          color: Colors.blueGrey, fontWeight: FontWeight.w600),
                    ),
                    Text(
                      '',
                      style: TextStyle(
                          color: Colors.lightBlueAccent,
                          fontWeight: FontWeight.w600),
                    )
                  ],
                ),
                SizedBox(
                  height: 10.0,
                ),
                Divider()
              ],
            ),
          )
        ],
      ),
    );
  }
}
