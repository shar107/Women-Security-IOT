import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_database/firebase_database.dart';

class Toggle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Toggle'),
        ),
        body: Toggled());
  }
}

class Toggled extends StatefulWidget {
  @override
  _ToggledState createState() => _ToggledState();
}

class _ToggledState extends State<Toggled> {
  @override
  Widget build(BuildContext context) {
    int counter = 0;
    // bool valued;
    final _fireStore = Firestore.instance;
    final databaseReference = FirebaseDatabase.instance.reference();

    void updateData(bool valued) {
      databaseReference
          .child('womensecurity-e00dc')
          .update({'switch': valued.toString()});
      databaseReference.update({'switch': valued.toString()});

    }

    final _firestore = Firestore.instance;
    return Container(
      padding: EdgeInsets.all(20.0),
      margin: EdgeInsets.all(50.0),
      child: Row(
        children: [
          GestureDetector(
            onTap: () {
              updateData(true);
            },
            child: Text(
              'ON',
              style: TextStyle(fontSize: 30.0),
            ),
          ),
          SizedBox(
            width: 100.0,
          ),
          GestureDetector(
            onTap: () {
              updateData(false);
            },
            child: Text(
              'OFF',
              style: TextStyle(fontSize: 30.0),
            ),
          )
        ],
      ),
    );
  }
}
