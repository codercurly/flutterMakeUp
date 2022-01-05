import 'package:flutter/material.dart';

void main() {
  runApp(const MakeUp());
}

class MakeUp extends StatelessWidget {
  const MakeUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffFF5252),
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                CircleAvatar(
                  radius: 88.0,
                  backgroundImage: AssetImage('images/makeup.jpg'),
                ),
                Text(
                  'Makeup',
                  style: TextStyle(
                    fontFamily: 'Lobster',
                    fontSize: 45,
                    color: Colors.yellow,
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'En güzel makyaja sahip olun',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 12.0,
                ),
                Container(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(horizontal: 15.0),
                  padding: EdgeInsets.all(16.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                        color: Colors.black,
                      ),
                      SizedBox(
                        width: 15.0,
                      ),
                      Text('makyajcim@gmail.com')
                    ],
                  ),
                ),
                SizedBox(height: 15.0),
                Container(
                  padding: EdgeInsets.all(16.0),
                  margin: EdgeInsets.symmetric(horizontal: 15.0),
                  color: Colors.white,
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        color: Colors.black,
                      ),
                      SizedBox(
                        width: 15.0,
                      ),
                      Text('0555 065 0202')
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
