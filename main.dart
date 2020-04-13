import 'package:flutter/material.dart';
import 'dart:ui';
void main()=> runApp(MaterialApp(home:ToDo()));

class ToDo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('To-Do-App'),
        backgroundColor: Colors.grey[100],
      ),
      body:
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 22
            ),
            child:
            ListTile(
              leading: Checkbox(value: false,),
              title: Text('Tomate',
              style: TextStyle(
                fontSize: 22.0,
                fontWeight: FontWeight.w500,
                color: Colors.green[250]),
              ),
              trailing: Icon(Icons.delete_outline),
            ),
          )
    );
  }
}
