import 'package:flutter/material.dart';
import 'package:iot/widgets/constants.dart';

class ContactScreen extends StatefulWidget {
  @override
  _EventScreenState createState() => _EventScreenState();
}

class _EventScreenState extends State<ContactScreen> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: kPrimaryColor,
          title: Text(
            'Registered Contacts',
            style: TextStyle(fontSize: 20.0),
          ),
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                Column(
                  children: [
                  Container(
      padding: EdgeInsets.all(20.0),
      margin: EdgeInsets.all(20.0),
      height: 170.0,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
              color: Colors.grey[600],
              offset: Offset(4.0, 4.0),
              blurRadius: 15.0,
              spreadRadius: 1.0),
          BoxShadow(
              color: Colors.white,
              offset: Offset(-4.0, -4.0),
              blurRadius: 15.0,
              spreadRadius: 1.0),
        ],
        borderRadius: BorderRadius.all(Radius.circular(20)),
        color: Colors.white,
      ),
      child: Column(
        children: [
          Row(
            children: [
              Column(
                children: [
                  CircleAvatar(
                    backgroundColor: kPrimaryColor,
                    radius: 45.0,
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://static2.cbrimages.com/wordpress/wp-content/uploads/2018/12/death-note-L.jpg'),
                      radius: 40.0,
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 20.0,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'Sharad',
                    style:
                        TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Text(
                    '      Last Location      ',
                    style:
                        TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Vellore',
                    style:
                        TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 10.0,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(
                Icons.chat,
                size: 30.0,
              ),
              Icon(Icons.call, size: 30.0)
            ],
          )
        ],
      ),
    ),Container(
      padding: EdgeInsets.all(20.0),
      margin: EdgeInsets.all(20.0),
      height: 170.0,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
              color: Colors.grey[600],
              offset: Offset(4.0, 4.0),
              blurRadius: 15.0,
              spreadRadius: 1.0),
          BoxShadow(
              color: Colors.white,
              offset: Offset(-4.0, -4.0),
              blurRadius: 15.0,
              spreadRadius: 1.0),
        ],
        borderRadius: BorderRadius.all(Radius.circular(20)),
        color: Colors.white,
      ),
      child: Column(
        children: [
          Row(
            children: [
              Column(
                children: [
                  CircleAvatar(
                    backgroundColor: kPrimaryColor,
                    radius: 45.0,
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80'),
                      radius: 40.0,
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 20.0,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'Soumodip',
                    style:
                        TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Text(
                    '      Last Location      ',
                    style:
                        TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Kolkata',
                    style:
                        TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 10.0,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(
                Icons.chat,
                size: 30.0,
              ),
              Icon(Icons.call, size: 30.0)
            ],
          )
        ],
      ),
    ),
                  Container(
      padding: EdgeInsets.all(20.0),
      margin: EdgeInsets.all(20.0),
      height: 170.0,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
              color: Colors.grey[600],
              offset: Offset(4.0, 4.0),
              blurRadius: 15.0,
              spreadRadius: 1.0),
          BoxShadow(
              color: Colors.white,
              offset: Offset(-4.0, -4.0),
              blurRadius: 15.0,
              spreadRadius: 1.0),
        ],
        borderRadius: BorderRadius.all(Radius.circular(20)),
        color: Colors.white,
      ),
      child: Column(
        children: [
          Row(
            children: [
              Column(
                children: [
                  CircleAvatar(
                    backgroundColor: kPrimaryColor,
                    radius: 45.0,
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://upload.wikimedia.org/wikipedia/commons/a/a0/Pierre-Person.jpg'),
                      radius: 40.0,
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 20.0,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'Ayushman',
                    style:
                        TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Text(
                    '      Last Location      ',
                    style:
                        TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Delhi',
                    style:
                        TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 10.0,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(
                Icons.chat,
                size: 30.0,
              ),
              Icon(Icons.call, size: 30.0)
            ],
          )
        ],
      ),
    ),
                  ],
                )
              ],
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: kPrimaryColor,
          onPressed: null,
          child: Container(
            child: Icon(Icons.add),
          ),
        ),
      ),
    );
  }
}

class ContactCard extends StatelessWidget {
  const ContactCard({Key key, name, location, imageUrl}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String name;
    String location;

    return Container(
      padding: EdgeInsets.all(20.0),
      margin: EdgeInsets.all(20.0),
      height: 170.0,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
              color: Colors.grey[600],
              offset: Offset(4.0, 4.0),
              blurRadius: 15.0,
              spreadRadius: 1.0),
          BoxShadow(
              color: Colors.white,
              offset: Offset(-4.0, -4.0),
              blurRadius: 15.0,
              spreadRadius: 1.0),
        ],
        borderRadius: BorderRadius.all(Radius.circular(20)),
        color: Colors.white,
      ),
      child: Column(
        children: [
          Row(
            children: [
              Column(
                children: [
                  CircleAvatar(
                    backgroundColor: kPrimaryColor,
                    radius: 45.0,
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://static2.cbrimages.com/wordpress/wp-content/uploads/2018/12/death-note-L.jpg'),
                      radius: 40.0,
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 20.0,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'Sharad',
                    style:
                        TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Text(
                    '      Last Location      ',
                    style:
                        TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Vellore',
                    style:
                        TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 10.0,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(
                Icons.chat,
                size: 30.0,
              ),
              Icon(Icons.call, size: 30.0)
            ],
          )
        ],
      ),
    );
  }
}
