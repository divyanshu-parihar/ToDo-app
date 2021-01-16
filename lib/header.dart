import 'package:flutter/material.dart';
import 'colors.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    TextEditingController task = TextEditingController();
    return Scaffold(
      backgroundColor: primaryBlue,
      body: Column(
        children: <Widget>[
          Container(
            width: MediaQuery.of(context).size.width,
            height: (MediaQuery.of(context).size.height) / 3,
            padding: EdgeInsets.all(40),
            decoration: BoxDecoration(
              color: primaryBlack,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(40.0),
                bottomRight: Radius.circular(40.0),
              ),
            ),
            child: Container(
              // color: Colors.pink,
              padding: EdgeInsets.all(10),
              child: Column(
                children: [
                  Text(
                    'Welcome',
                    style: TextStyle(color: primaryBlue, fontSize: 24),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  TextField(
                    maxLength: 100,
                    style: TextStyle(fontSize: 24),
                    decoration: InputDecoration(
                      filled: true,
                      hintText: 'Enter Your Task',
                      fillColor: primaryBlue,
                      // filled: true,
                    ),
                  ),
                  Center(
                    child: Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        color: primaryBlue,
                        shape: BoxShape.circle,
                      ),
                      child: IconButton(
                        icon: Icon(
                          Icons.add,
                          color: primaryBlack,
                        ),
                        onPressed: () => {},
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
