import 'package:flutter/material.dart';

import '../../Cupertino App/cupertino_app.dart';

InkWell listTile(BuildContext context) {
  return InkWell(
    onTap: ()
    {
      showModalBottomSheet(context: context, builder:(context) => Column(
        children: [
          SizedBox(height: 10,),
          ListTile(
              leading: Icon(Icons.person),
              trailing: Icon(Icons.add),
              title: Text('Aayush')),
          ListTile(
              leading: Icon(Icons.person),
              trailing: Icon(Icons.add),
              title: Text('Mann')),
          ListTile(
              leading: Icon(Icons.person),
              trailing: Icon(Icons.add),
              title: Text('Ved')),
          ListTile(
              leading: Icon(Icons.person),
              trailing: Icon(Icons.add),
              title: Text('Manan')),
          ListTile(
              leading: Icon(Icons.person),
              trailing: Icon(Icons.add),
              title: Text('Manav')),
        ],
      ) , );

    },
    child:cupertinoWidget("List Tile"),
  );
}