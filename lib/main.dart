import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
void main() {
  runApp(MaterialApp(
    home: FIFA(),
  ));
}

class FIFA extends StatelessWidget {
  const FIFA({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
          centerTitle: true,
          elevation: 2.0,
          backgroundColor: Colors.lightBlue[100],
          title: Text(
            'Kevin De Bruyne',
            style: TextStyle(
              fontFamily: 'RobotoSlab',
              fontWeight: FontWeight.bold,
              color: Colors.orange[600],
            )
          )
      ),
      body: Column(
        children: <Widget>[
          Container(
            height: 400.0,
              width: 315.0,
              child: Image(
                  image: AssetImage('assets/KDB_champion.png'
                  ),
                fit: BoxFit.cover,
              )
          ),
          Row(
            children: <Widget>[
              Container(
                padding: EdgeInsets.fromLTRB(130.0,10.0,0,0),
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/belgium flag.png'),
                  radius: 22.0,
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(10.0, 10.0, 0, 0),
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/Manchester_City.png'),
                  radius: 22.0,
                )
              )
            ]
          ),
          Row(
            children: <Widget>[
              Container(
                padding: EdgeInsets.fromLTRB(60.0, 10.0, 0, 0),
                child: Text('PAC  ',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                  fontFamily: 'RobotoSlab'
                )),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(5, 10, 0, 0),
                child: Text('91',
                style: TextStyle(
                  fontFamily: 'RobotoSlab',
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.yellow[800],
                ))
              ),
              Container(
                padding: EdgeInsets.fromLTRB(90.0, 11.0, 0, 0),
                child: Text('DRI  ',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      fontFamily: 'RobotoSlab'
                    )),
              ),
              Container(
                  padding: EdgeInsets.fromLTRB(5, 10, 0, 0),
                  child: Text('95',
                      style: TextStyle(
                        fontFamily: 'RobotoSlab',
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.yellow[800],
                      ))
              )
            ],
          ),
          Row(
            children: <Widget>[
              Container(
                padding: EdgeInsets.fromLTRB(60.0, 10.0, 0, 0),
                child: Text('SHO  ',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        fontFamily: 'RobotoSlab'
                    )),
              ),
              Container(
                  padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                  child: Text('97',
                      style: TextStyle(
                        fontFamily: 'RobotoSlab',
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.yellow[800],
                      ))
              ),
              Container(
                padding: EdgeInsets.fromLTRB(90.0, 11.0, 0, 0),
                child: Text('DEF  ',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        fontFamily: 'RobotoSlab'
                    )),
              ),
              Container(
                  padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                  child: Text('82',
                      style: TextStyle(
                        fontFamily: 'RobotoSlab',
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.yellow[800],
                      ))
              )
            ],
          ),
          Row(children: <Widget>[
            Container(
              padding: EdgeInsets.fromLTRB(60.0, 10.0, 0, 0),
              child: Text('PAS  ',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      fontFamily: 'RobotoSlab'
                  )),
            ),
            Container(
                padding: EdgeInsets.fromLTRB(5, 10, 0, 0),
                child: Text('99',
                    style: TextStyle(
                      fontFamily: 'RobotoSlab',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.yellow[800],
                    ))
            ),
            Container(
              padding: EdgeInsets.fromLTRB(90.0, 11.0, 0, 0),
              child: Text('PHY ',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      fontFamily: 'RobotoSlab'
                  )),
            ),
            Container(
                padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                child: Text('90',
                    style: TextStyle(
                      fontFamily: 'RobotoSlab',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.yellow[800],
                    ))
            )
          ],
          )
        ],
      )

    );
  }
}


