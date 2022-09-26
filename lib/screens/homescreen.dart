import 'package:flutter/material.dart';
import 'package:firebase_database/firebase_database.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class HomeScreen extends StatelessWidget {
  bool valued = false;
  @override
  Widget build(BuildContext context) {
    final _fireStore = Firestore.instance;
    final databaseReference = FirebaseDatabase.instance.reference();

    void updateData() {
      if (valued == true) {
        databaseReference.update({'switch': "false"});
        valued = false;
      } else if (valued == false) {
        databaseReference.update({'switch': "true"});
        valued = true;
      }
    }

    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
            margin: EdgeInsets.all(30.0),
            color: Colors.white,
            padding: EdgeInsets.all(30.0),
            child: Text(
              'Press the Emergency button to notify your registered contacts',
              style: TextStyle(fontSize: 20.0),
            )),
        Container(
          height: 200.0,
          width: 200.0,
          decoration: BoxDecoration(color: Colors.red, shape: BoxShape.circle),
          child: Center(
            child: GestureDetector(
              onTap: () {
                updateData();
                print("button pressed" + valued.toString());
              },
              child: Text(
                "SOS",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
        )
      ],
    );
  }
}
