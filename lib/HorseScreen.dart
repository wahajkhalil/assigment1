import 'package:flutter/material.dart';

class HorseScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('2nd Screen'),
      ),
      body: Container(
        color: Colors.lightBlueAccent,
        child: Center(
          // Center is a layout widget. It takes a single child and positions it
          // in the middle of the parent.
          child: Column(
            // Column is also a layout widget. It takes a list of children and
            // arranges them vertically. By default, it sizes itself to fit its
            // children horizontally, and tries to be as tall as its parent.
            //
            // Column has various properties to control how it sizes itself and
            // how it positions its children. Here we use mainAxisAlignment to
            // center the children vertically; the main axis here is the vertical
            // axis because Columns are vertical (the cross axis would be
            // horizontal).
            //
            // TRY THIS: Invoke "debug painting" (choose the "Toggle Debug Paint"
            // action in the IDE, or press "p" in the console), to see the
            // wireframe for each widget.
            mainAxisAlignment: MainAxisAlignment.start,

            children: <Widget>[
              Container(
                child: Image.asset('assets/images/hourse.jpg'),
                padding: EdgeInsets.all(16.0),
              ),
              Container(
                child: Text(
                  "Horse",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      fontFamily: "mainfontBold",
                      // Change to your desired font family
                      fontSize: 30.0,
                      color: Colors.white),
                ),
                alignment: Alignment.topLeft,
                padding: EdgeInsets.all(16.0),
              ),
              Container(
                padding: EdgeInsets.all(16.0),
                child: Text(
                  'The horse is a domesticated, one-toed, hoofed mammal. It belongs to the taxonomic family Equidae and is one of two extant subspecies of Equus ferus. The horse has evolved over the past 45 to 55 millio…',
                  style: TextStyle(
                    fontSize: 18.0, color: Colors.white,
                    // Change to your desired font family
                  ),
                ),
              ),
              Container(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.amber,
                    textStyle: TextStyle(
                        fontSize: 16,
                        backgroundColor: Colors.amber,
                        fontFamily: "mainfontBold"), // Text style
                    shape: RoundedRectangleBorder(
                        borderRadius:
                            BorderRadius.circular(10)), // Button shape
                  ),
                  onPressed: () {
                    // Add your button's action here

                    Navigator.of(context).pop();
                  },
                  child: Text('click for Previous Screen'),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
