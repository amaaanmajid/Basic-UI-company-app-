import 'package:flutter/material.dart';
import './screen1.dart';

void main() => runApp(blahlah());

class blahlah extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "AmaansProj",
        home: Scaffold(
          bottomNavigationBar: BottomAppBar(
            child: Row(children: [
              SizedBox(
                width: 100,
              ),
              IconButton(
                  icon: (Icon(
                    Icons.home,
                    size: 40,
                  )),
                  onPressed: () {}),
              SizedBox(
                width: 120,
              ),
              IconButton(
                  icon: (Icon(
                    Icons.folder,
                    size: 40,
                  )),
                  onPressed: () {}),
              SizedBox(
                width: 120,
              ),
              IconButton(
                  icon: (Icon(
                    Icons.task,
                    size: 40,
                  )),
                  onPressed: () {}),
              SizedBox(
                width: 120,
              ),
              IconButton(
                  icon: (Icon(
                    Icons.message,
                    size: 40,
                  )),
                  onPressed: () {}),
            ]),
          ),
          body: screen1(),
        ));
  }
}
