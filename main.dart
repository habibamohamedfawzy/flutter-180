import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  //task1
  /*
  runApp(MaterialApp( home: Scaffold(

    appBar: AppBar(title:Text('Squares'),
      backgroundColor: Colors.blue,),

      body: Row(
      children: [Container(
      height: 200,
    width: 200,
    color: Colors.red,
  ),Container(
    height: 200,
    width: 100,
    color: Colors.orange)],
  ) ,
  )


  ));
  */

  //task2
  /*
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(title: Text('Squares'),
        backgroundColor: Colors.blue,),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center, 
          children: [
            Container(
              height: 50,
              width: 50,
              color: Colors.red,
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.orange,
            ),
          ],
        ),
      ),
    ),
  ));

   */

  //task3
  /*runApp(MaterialApp(
    home: Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 550,
              width: 200,
              color: Colors.red,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 200,
                  width: 100,
                  color: Colors.green,
                ),
                Container(
                  height: 200,
                  width: 100,
                  color: Colors.blue,
                ),
              ],
            ),
          ],
        ),
      ),
    ),
  ));*/
  //task4
  /*runApp(MaterialApp(
    home: Scaffold(
      body: Center(child: Column( mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,

          children: [Container(height: 100,
          width: 100,
          color: Colors.red,),
          Container(height: 100,
            width: 100,
            color: Colors.yellow,)  ],
        ),Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [Container(height: 100,
              width: 100,
              color: Colors.red,),
              Container(height: 100,
              width: 100,
              color: Colors.yellow,)
        ],

      )],
    ),
  )
  )));
*/

  //task5
  /*
  runApp(MaterialApp(
    home: Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center, // Center all children horizontally within the Row
        children: [
          Container(
            height: 1000,
            width:125,
            color: Colors.red,
          ),
          Container(
            height: 1000,
            width: 125,
            color: Colors.white,
              child: Center(child:Image(
                image: AssetImage('imgs/nesr.png'
                ),height: 100,
                width: 70,
              )
              )),



          Container(
            height: 1000,
            width: 125,
            color: Colors.black,
          ),
        ],
      ),
    ),
  ));

  */ //task6
 /* runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("News App"),
        backgroundColor: Colors.amber,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            children: [
              Expanded(
                child: Center(
                  child: Text(
                    "Pick Your Category",
                    style: TextStyle(
                      color: Colors.indigo,
                      fontSize: 24,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                ),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                      top: 10,
                      child: Image.asset(
                        'imgs/ball.png',
                        height: 70,
                        width: 70,
                      ),
                    ),
                    SizedBox(height: 20),
                    Positioned(
                        bottom: 10,
                        child: Text(
                          'Category 1',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                            shadows: [
                              Shadow(
                                blurRadius: 10.0,
                                color: Colors.black.withOpacity(0.5),
                                offset: Offset(2.0, 2.0),
                              )
                            ],
                          ),
                        ))
                  ],
                )),
            Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                ),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                      top: 10,
                      child: Image.asset(
                        'imgs/business.png',
                        height: 70,
                        width: 70,
                      ),
                    ),
                    SizedBox(height: 20),
                    Positioned(
                        bottom: 10,
                        child: Text(
                          'Category 2',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                            shadows: [
                              Shadow(
                                blurRadius: 10.0,
                                color: Colors.black.withOpacity(0.5),
                                offset: Offset(2.0, 2.0),
                              )
                            ],
                          ),
                        ))
                  ],
                )),
          ]),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.yellow,
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                  ),
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Positioned(
                        top: 10,
                        child: Image.asset(
                          'imgs/Politics.png',
                          height: 70,
                          width: 70,
                        ),
                      ),
                      SizedBox(height: 20),
                      Positioned(
                          bottom: 10,
                          child: Text(
                            'Category 3',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              shadows: [
                                Shadow(
                                  blurRadius: 10.0,
                                  color: Colors.black.withOpacity(0.5),
                                  offset: Offset(2.0, 2.0),
                                )
                              ],
                            ),
                          ))
                    ],
                  )),
              Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.purple,
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                  ),
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Positioned(
                        top: 10,
                        child: Image.asset(
                          'imgs/science.png',
                          height: 70,
                          width: 70,
                        ),
                      ),
                      SizedBox(height: 20),
                      Positioned(
                          bottom: 10,
                          child: Text(
                            'Category 4',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              shadows: [
                                Shadow(
                                  blurRadius: 10.0,
                                  color: Colors.black.withOpacity(0.5),
                                  offset: Offset(2.0, 2.0),
                                )
                              ],
                            ),
                          ))
                    ],
                  )),
            ],


          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                  ),
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Positioned(
                        top: 10,
                        child: Image.asset(
                          'imgs/technology.png',
                          height: 70,
                          width: 70,
                        ),
                      ),
                      SizedBox(height: 20),
                      Positioned(
                          bottom: 10,
                          child: Text(
                            'Category 5',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              shadows: [
                                Shadow(
                                  blurRadius: 10.0,
                                  color: Colors.black.withOpacity(0.5),
                                  offset: Offset(2.0, 2.0),
                                )
                              ],
                            ),
                          ))
                    ],
                  )),
              Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.pink,
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                  ),
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Positioned(
                        top: 10,
                        child: Image.asset(
                          'imgs/health.png',
                          height: 70,
                          width: 70,
                        ),
                      ),
                      SizedBox(height: 20),
                      Positioned(
                          bottom: 10,
                          child: Text(
                            'Category 6',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              shadows: [
                                Shadow(
                                  blurRadius: 10.0,
                                  color: Colors.black.withOpacity(0.5),
                                  offset: Offset(2.0, 2.0),
                                )
                              ],
                            ),
                          ))
                    ],
                  )),
            ],


          )
        ],

      ),
    ),
  ));*/
}
