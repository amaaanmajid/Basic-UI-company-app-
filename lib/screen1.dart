import 'package:flutter/material.dart';

class screen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Stack(children: [
      Container(
        color: Color.fromARGB(172, 253, 245, 230),
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Row(children: [
              SizedBox(
                width: 50,
              ),
              CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('images/Amaanstudent.png'),
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                'Hi,Amaan!',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w800,
                  fontSize: 20,
                  color: Colors.grey,
                  decoration: TextDecoration.none,
                  letterSpacing: 3,
                ),
              ),
              SizedBox(
                width: 480,
              ),
              Icon(
                Icons.notification_important,
                size: 40,
              ),
            ]),
            Padding(
              padding: const EdgeInsets.only(right: 258.0, top: 45),
              child: Text(
                'Tasks for today:',
                style: TextStyle(
                  fontFamily: 'Peralta',
                  fontWeight: FontWeight.w800,
                  fontSize: 40,
                  color: Colors.black,
                  decoration: TextDecoration.none,
                  letterSpacing: 3,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(children: [
              SizedBox(
                width: 50,
              ),
              Icon(Icons.star),
              SizedBox(
                width: 5,
              ),
              Text(
                '5 Available',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w800,
                  fontSize: 20,
                  color: Colors.grey,
                  decoration: TextDecoration.none,
                  letterSpacing: 3,
                ),
              ),
            ]),
            SizedBox(
              height: 35,
            ),
            SizedBox(
              width: 620,
              child: TextField(
                decoration: InputDecoration(
                    contentPadding: EdgeInsets.symmetric(vertical: 30),
                    hintText: 'Search',
                    filled: true,
                    fillColor: Colors.white,
                    border: const OutlineInputBorder(),
                    suffixIcon: IconButton(
                        onPressed: (() {}), icon: Icon(Icons.search))),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Row(children: [
              SizedBox(
                width: 10,
              ),
              Text(
                'Last connections',
                style: TextStyle(
                  fontFamily: 'Peralta',
                  fontWeight: FontWeight.w800,
                  fontSize: 30,
                  color: Colors.black,
                  decoration: TextDecoration.none,
                  letterSpacing: 3,
                ),
              ),
              SizedBox(
                width: 350,
              ),
              Text(
                'See all',
                style: TextStyle(
                  // fontFamily: 'Canva',
                  fontWeight: FontWeight.w800,
                  fontSize: 15,
                  color: Colors.grey,
                  decoration: TextDecoration.none,
                  letterSpacing: 3,
                ),
              ),
            ]),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                SizedBox(
                  width: 70,
                ),
                CircleAvatar(
                  backgroundImage: AssetImage('images/bman.png'),
                  radius: 50,
                ),
                SizedBox(
                  width: 30,
                ),
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/bman2.png'),
                ),
                SizedBox(
                  width: 30,
                ),
                CircleAvatar(
                  backgroundImage: AssetImage('images/bman32.png'),
                  radius: 50,
                ),
                SizedBox(
                  width: 30,
                ),
                CircleAvatar(
                  backgroundImage: AssetImage('images/bman42.png'),
                  radius: 50,
                ),
                SizedBox(
                  width: 30,
                ),
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/bman5.png'),
                ),
              ],
            )
          ],
        ),
      ),
      SingleChildScrollView(
        child: Card(
            elevation: 5.0,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30),
            ),
            margin: EdgeInsets.only(top: 550),
            color: Colors.white,
            child: Column(children: [
              SizedBox(
                height: 30,
              ),
              Row(children: [
                SizedBox(
                  width: 30,
                ),
                Text(
                  'Active projects',
                  style: TextStyle(
                    fontFamily: 'Peralta',
                    fontWeight: FontWeight.w400,
                    fontSize: 30,
                    color: Colors.black,
                    decoration: TextDecoration.none,
                    letterSpacing: 3,
                  ),
                ),
                SizedBox(
                  width: 350,
                ),
                Text(
                  'See all',
                  style: TextStyle(
                    // fontFamily: 'Canva',
                    fontWeight: FontWeight.w800,
                    fontSize: 15,
                    color: Colors.grey,
                    decoration: TextDecoration.none,
                    letterSpacing: 3,
                  ),
                ),
              ]),
              SizedBox(
                height: 50,
              ),
              Padding(
                  padding: EdgeInsets.only(right: 50, left: 50),
                  child: Card(
                      elevation: 6,
                      shadowColor: Colors.blue,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(children: [
                        Row(children: [
                          SizedBox(
                            width: 52,
                          ),
                          Text(
                            'Numero 10',
                            style: TextStyle(
                              // fontFamily: 'Canva',
                              fontWeight: FontWeight.w400,
                              fontSize: 17,
                              color: Colors.grey,
                              decoration: TextDecoration.none,
                              letterSpacing: 3,
                            ),
                          ),
                          SizedBox(
                            width: 440,
                          ),
                          Text(
                            '4h',
                            style: TextStyle(
                              // fontFamily: 'Canva',
                              fontWeight: FontWeight.w400,
                              fontSize: 17,
                              color: Colors.grey,
                              decoration: TextDecoration.none,
                              letterSpacing: 3,
                            ),
                          )
                        ]),
                        SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 152, top: 10),
                          child: Text(
                            'Blog and social posts',
                            style: TextStyle(
                              fontFamily: 'Peralta',
                              fontWeight: FontWeight.w800,
                              fontSize: 30,
                              color: Colors.black,
                              decoration: TextDecoration.none,
                              letterSpacing: 3,
                            ),
                          ),
                        ),
                        Padding(
                            padding: EdgeInsets.only(left: 50, top: 20),
                            child: Row(children: [
                              Icon(Icons.warning),
                              Text(
                                'Deadline is today',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w100,
                                  fontSize: 20,
                                  color: Colors.black,
                                  decoration: TextDecoration.none,
                                  letterSpacing: 3,
                                ),
                              ),
                            ]))
                      ]))),
              Padding(
                  padding: EdgeInsets.only(right: 50, left: 50, top: 50),
                  child: Card(
                      elevation: 8,
                      shadowColor: Colors.blue,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(children: [
                        Row(children: [
                          SizedBox(
                            width: 52,
                          ),
                          Text(
                            'Grace aroma',
                            style: TextStyle(
                              // fontFamily: 'Canva',
                              fontWeight: FontWeight.w800,
                              fontSize: 17,
                              color: Colors.grey,
                              decoration: TextDecoration.none,
                              letterSpacing: 3,
                            ),
                          ),
                          SizedBox(
                            width: 420,
                          ),
                          Text(
                            '7d',
                            style: TextStyle(
                              // fontFamily: 'Canva',
                              fontWeight: FontWeight.w800,
                              fontSize: 17,
                              color: Colors.grey,
                              decoration: TextDecoration.none,
                              letterSpacing: 3,
                            ),
                          )
                        ]),
                        SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 151, top: 10),
                          child: Text(
                            'New Capmain review',
                            style: TextStyle(
                              fontFamily: 'Peralta',
                              fontWeight: FontWeight.w800,
                              fontSize: 30,
                              color: Colors.black,
                              decoration: TextDecoration.none,
                              letterSpacing: 3,
                            ),
                          ),
                        ),
                        Padding(
                            padding: EdgeInsets.only(left: 47, top: 20),
                            child: Row(children: [
                              Icon(Icons.lock_clock),
                              Text(
                                'Deadline is in a week',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w100,
                                  fontSize: 20,
                                  color: Colors.black,
                                  decoration: TextDecoration.none,
                                  letterSpacing: 3,
                                ),
                              ),
                            ]))
                      ])))
            ])),
      )
    ]);
  }
}
