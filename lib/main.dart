import 'package:flutter/material.dart';

import 'package:listview/person1.dart';
import 'package:listview/person2.dart';
import 'package:listview/person3.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(dividerTheme: DividerThemeData(thickness: 1.0)),
      home: ListContact(),
    );
  }
}

class ListContact extends StatelessWidget {
  Widget getListView(BuildContext context) {
    var listView = ListView(
      children: [
        ListTile(
          leading: CircleAvatar(
            backgroundColor: Colors.transparent,
            child: Image.network(
              'https://cdn.icon-icons.com/icons2/1736/PNG/512/4043260-avatar-male-man-portrait_113269.png',
              width: 90.0,
            ),
          ),
          title: Text('John Ford'),
          subtitle: Text('01282726789'),
          dense: true,
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Person1()));
          },
          trailing: Icon(Icons.chevron_right),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundColor: Colors.transparent,
            child: Image.network(
              'https://cdn4.iconfinder.com/data/icons/avatars-xmas-giveaway/128/girl_female_woman_avatar-512.png',
              width: 90.0,
            ),
          ),
          title: Text('Wesley Watson'),
          subtitle: Text('08987675643'),
          dense: true,
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Person2()));
          },
          trailing: Icon(Icons.chevron_right),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundColor: Colors.transparent,
            child: Image.network(
              'https://i.pinimg.com/originals/51/f6/fb/51f6fb256629fc755b8870c801092942.png',
              width: 90.0,
            ),
          ),
          title: Text('Owen Zuckerberg'),
          subtitle: Text('01282726789'),
          dense: true,
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Person3()));
          },
          trailing: Icon(Icons.chevron_right),
        ),
      ],
    );
    return listView;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('List Contact'),
        ),
        body: getListView(context));
  }
}
