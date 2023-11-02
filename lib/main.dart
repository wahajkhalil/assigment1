import 'package:assigment/HorseScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: FirstPage(), // Set the initial page
  ));
}

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Assigment Page 1'),
          centerTitle: true,
        ),
        body: Container(
          color: Colors.lightBlueAccent,
          child: Padding(
            padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Animals Details',
                    style: TextStyle(
                      fontSize: 40,
                      fontFamily: "mainfontBold",
                      color: Colors.white,
                    ),
                  ),
                ),
                Flexible(
                  flex: 2,
                  child: ListView(
                    padding: const EdgeInsets.all(8),
                    children: <Widget>[
                      Container(
                          height: 150,
                          color: Colors.black26,
                          child: Row(children: [
                            Container(
                              child: const Image(
                                image: NetworkImage(
                                    'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
                              ),
                              padding: EdgeInsets.all(16.0),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                    child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('Owl',
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                          fontWeight: FontWeight.w100,
                                          fontFamily: 'fontmain',
                                          color: Colors.white,
                                          fontSize: 40)),
                                )),
                                Container(
                                    child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('Birds from order Strigiformes,',
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                          fontWeight: FontWeight.w100,
                                          fontFamily: 'fontmain',
                                          color: Colors.white,
                                          fontSize: 15)),
                                ))
                              ],
                            ),
                          ])),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 8, 0, 8),
                        child: Container(
                            height: 150,
                            color: Colors.black26,
                            child: Row(children: [
                              Container(
                                child: Image.asset('assets/images/loin.png'),
                                padding: EdgeInsets.all(16.0),
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                      child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text('Loin',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            fontWeight: FontWeight.w100,
                                            fontFamily: 'fontmain',
                                            color: Colors.white,
                                            fontSize: 40)),
                                  )),
                                  Container(
                                      child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text('The lion is a large cat,',
                                        textAlign: TextAlign.start,
                                        style: TextStyle(
                                            fontWeight: FontWeight.w100,
                                            fontFamily: 'fontmain',
                                            color: Colors.white,
                                            fontSize: 15)),
                                  ))
                                ],
                              ),
                            ])),
                      ),
                      Container(
                          height: 125,
                          color: Colors.black26,
                          child: Row(children: [
                            Container(
                              child: Image.asset('assets/images/hourse.jpg'),
                              padding: EdgeInsets.all(16.0),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                    child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('Hourse',
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                          fontWeight: FontWeight.w100,
                                          fontFamily: 'fontmain',
                                          color: Colors.white,
                                          fontSize: 40)),
                                )),
                                Container(
                                    child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('The horse is a domesticated',
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                          fontWeight: FontWeight.w100,
                                          fontFamily: 'fontmain',
                                          color: Colors.white,
                                          fontSize: 15)),
                                ))
                              ],
                            ),
                          ])),
                    ],
                  ),
                ),
                Flexible(
                  flex: 1,
                  child: Container(
                      alignment: Alignment.center,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.amber,
                          textStyle: TextStyle(
                              fontSize: 16,
                              color: Colors.white,
                              fontFamily: "mainfontBold"), // Text style
                          shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.circular(10)), // Button shape
                        ),
                        onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => HorseScreen()));
                        },
                        child: Text('Second Screen',
                            style: TextStyle(
                                fontFamily: 'fontmain', fontSize: 20)),
                      )),
                ),
              ],
            ),
          ),
        ));

    //      children: [
    // Padding(padding: const EdgeInsets.all(8),
    //   child:Text('one',style: TextStyle(fontSize: 20,fontFamily: 'mainfont',fontWeight: FontWeight.w200)),
    //
    // ),  Padding(padding: const EdgeInsets.all(8),
    //   child:Text('two',style: TextStyle(fontSize: 20,fontFamily: 'mainfont',fontWeight: FontWeight.w200)),
    //
    // ),  Padding(padding: const EdgeInsets.all(8),
    //   child:Text('three',style: TextStyle(fontSize: 20,fontFamily: 'mainfont',fontWeight: FontWeight.w200)),
    //
    // ),  Padding(padding: const EdgeInsets.all(8),
    //   child:Text('four',style: TextStyle(fontSize: 20,fontFamily: 'mainfont',fontWeight: FontWeight.w200)),
    //
    // ),
    //    ],
    /// )

    // Container(
    //     child: Column(
    //       // t: MainAxisAlignment.start,
    //
    //         children: <Widget>[
    //           Container(
    //             child:,
    //
    //           ),
    //           Container(
    //               child: ElevatedButton(
    //                 onPressed: () {
    //                   Navigator.of(context).push(MaterialPageRoute(
    //                       builder: (context) => HorseScreen()));
    //                 },
    //                 child: Text('Go to Page 2'),
    //
    //               )
    //           )
    //         ]
    //
    //     )
    // )
    //   ,
    // );
  }

// StatelessWidget {

//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text('Animal List'),
//         )
//         , body: Center(
//
//         child: Column(
//             children: <Widget>[
//               ListView.builder(
//                   itemCount: animals.length,
//                   itemBuilder: (BuildContext context, int index) {
//                     return ListTile(
//                         leading: Image.asset('assets/images/hourse.jpg'
//                           , // Assumes image filenames match the animal names
//                           width: 250, // Adjust the width as needed
//                         ),
//                         title: Text(animals[index], style: TextStyle(
//                             fontFamily: 'mainfont', fontSize: 20))
//
//                     );
//                   })
//             ])));
//   }
//
// }
//

//   child: Column(
//       child: Column(

//     },
//   ),
//   )
//   )
//
//
//
//
//   );
// }
// }

//
//
}
