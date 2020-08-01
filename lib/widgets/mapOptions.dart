import 'package:flutter/material.dart';

class MapOptions extends StatelessWidget {
  final Function getLocation;
  final Function today;
  final Function _1dayago,
      _2dayago,
      _3dayago,
      _4dayago,
      _5dayago,
      _6dayago,
      _7dayago,
      _8dayago,
      _9dayago,
      _10dayago,
      _11dayago,
      _12dayago,
      _13dayago;

  final Function routeanimate;
  MapOptions(
      this.getLocation,
      this.today,
      this._1dayago,
      this._2dayago,
      this._3dayago,
      this._4dayago,
      this._5dayago,
      this._6dayago,
      this._7dayago,
      this._8dayago,
      this._9dayago,
      this._10dayago,
      this._11dayago,
      this._12dayago,
      this._13dayago,
      this.routeanimate);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          top: 10,
          right: 75,
          child: RawMaterialButton(
            onPressed: () {
              showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      content: Stack(
                        overflow: Overflow.visible,
                        children: <Widget>[
                          Positioned(
                            right: -40.0,
                            top: -40.0,
                            child: InkResponse(
                              onTap: () {
                                Navigator.of(context).pop();
                              },
                              child: CircleAvatar(
                                child: Icon(Icons.close),
                                backgroundColor: Color(0xff257067),
                              ),
                            ),
                          ),
                          Form(
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Container(
                                      width: 110,
                                      child: RaisedButton(
                                          shape: new RoundedRectangleBorder(
                                            borderRadius:
                                                new BorderRadius.circular(10.0),
                                          ),
                                          child: Text(
                                            "TODAY",
                                            style:
                                                TextStyle(color: Colors.white),
                                          ),
                                          color: Color(0xff257067),
                                          onPressed: () {
                                            today();
                                          }),
                                    ),
                                    Container(
                                      width: 110,
                                      child: RaisedButton(
                                          shape: new RoundedRectangleBorder(
                                            borderRadius:
                                                new BorderRadius.circular(10.0),
                                          ),
                                          child: Text(
                                            "1 DAY AGO",
                                            style:
                                                TextStyle(color: Colors.white),
                                          ),
                                          color: Color(0xff257067),
                                          onPressed: () {
                                            _1dayago();
                                          }),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Container(
                                      width: 110,
                                      child: RaisedButton(
                                          shape: new RoundedRectangleBorder(
                                            borderRadius:
                                                new BorderRadius.circular(10.0),
                                          ),
                                          child: Text(
                                            "2 DAY AGO",
                                            style:
                                                TextStyle(color: Colors.white),
                                          ),
                                          color: Color(0xff257067),
                                          onPressed: () {
                                            _2dayago();
                                          }),
                                    ),
                                    Container(
                                      width: 110,
                                      child: RaisedButton(
                                          shape: new RoundedRectangleBorder(
                                            borderRadius:
                                                new BorderRadius.circular(10.0),
                                          ),
                                          child: Text(
                                            "3 DAY AGO",
                                            style:
                                                TextStyle(color: Colors.white),
                                          ),
                                          color: Color(0xff257067),
                                          onPressed: () {
                                            _3dayago();
                                          }),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Container(
                                      width: 110,
                                      child: RaisedButton(
                                          shape: new RoundedRectangleBorder(
                                            borderRadius:
                                                new BorderRadius.circular(10.0),
                                          ),
                                          child: Text(
                                            "4 DAY AGO",
                                            style:
                                                TextStyle(color: Colors.white),
                                          ),
                                          color: Color(0xff257067),
                                          onPressed: () {
                                            _4dayago();
                                          }),
                                    ),
                                    Container(
                                      width: 110,
                                      child: RaisedButton(
                                          shape: new RoundedRectangleBorder(
                                            borderRadius:
                                                new BorderRadius.circular(10.0),
                                          ),
                                          child: Text(
                                            "5 DAY AGO",
                                            style:
                                                TextStyle(color: Colors.white),
                                          ),
                                          color: Color(0xff257067),
                                          onPressed: () {
                                            _5dayago();
                                          }),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Container(
                                      width: 110,
                                      child: RaisedButton(
                                          shape: new RoundedRectangleBorder(
                                            borderRadius:
                                                new BorderRadius.circular(10.0),
                                          ),
                                          child: Text(
                                            "6 DAY AGO",
                                            style:
                                                TextStyle(color: Colors.white),
                                          ),
                                          color: Color(0xff257067),
                                          onPressed: () {
                                            _6dayago();
                                          }),
                                    ),
                                    Container(
                                      width: 110,
                                      child: RaisedButton(
                                          shape: new RoundedRectangleBorder(
                                            borderRadius:
                                                new BorderRadius.circular(10.0),
                                          ),
                                          child: Text(
                                            "7 DAY AGO",
                                            style:
                                                TextStyle(color: Colors.white),
                                          ),
                                          color: Color(0xff257067),
                                          onPressed: () {
                                            _7dayago();
                                          }),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Container(
                                      width: 110,
                                      child: RaisedButton(
                                          shape: new RoundedRectangleBorder(
                                            borderRadius:
                                                new BorderRadius.circular(10.0),
                                          ),
                                          child: Text(
                                            "8 DAY AGO",
                                            style:
                                                TextStyle(color: Colors.white),
                                          ),
                                          color: Color(0xff257067),
                                          onPressed: () {
                                            _8dayago();
                                          }),
                                    ),
                                    Container(
                                      width: 110,
                                      child: RaisedButton(
                                          shape: new RoundedRectangleBorder(
                                            borderRadius:
                                                new BorderRadius.circular(10.0),
                                          ),
                                          child: Text(
                                            "9 DAY AGO",
                                            style:
                                                TextStyle(color: Colors.white),
                                          ),
                                          color: Color(0xff257067),
                                          onPressed: () {
                                            _9dayago();
                                          }),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Container(
                                      width: 110,
                                      child: RaisedButton(
                                          shape: new RoundedRectangleBorder(
                                            borderRadius:
                                                new BorderRadius.circular(10.0),
                                          ),
                                          child: Text(
                                            "10 DAY AGO",
                                            style:
                                                TextStyle(color: Colors.white),
                                          ),
                                          color: Color(0xff257067),
                                          onPressed: () {
                                            _10dayago();
                                          }),
                                    ),
                                    Container(
                                      width: 110,
                                      child: RaisedButton(
                                          shape: new RoundedRectangleBorder(
                                            borderRadius:
                                                new BorderRadius.circular(10.0),
                                          ),
                                          child: Text(
                                            "11 DAY AGO",
                                            style:
                                                TextStyle(color: Colors.white),
                                          ),
                                          color: Color(0xff257067),
                                          onPressed: () {
                                            _11dayago();
                                          }),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Container(
                                      width: 110,
                                      child: RaisedButton(
                                          shape: new RoundedRectangleBorder(
                                            borderRadius:
                                                new BorderRadius.circular(10.0),
                                          ),
                                          child: Text(
                                            "12 DAY AGO",
                                            style:
                                                TextStyle(color: Colors.white),
                                          ),
                                          color: Color(0xff257067),
                                          onPressed: () {
                                            _12dayago();
                                          }),
                                    ),
                                    Container(
                                      width: 110,
                                      child: RaisedButton(
                                          shape: new RoundedRectangleBorder(
                                            borderRadius:
                                                new BorderRadius.circular(10.0),
                                          ),
                                          child: Text(
                                            "13 DAY AGO",
                                            style:
                                                TextStyle(color: Colors.white),
                                          ),
                                          color: Color(0xff257067),
                                          onPressed: () {
                                            _13dayago();
                                          }),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    );
                  });
            },
            //elevation: 2.0,
            fillColor: Color(0xff257067),
            child: Icon(
              Icons.date_range,
              color: Colors.white,
              size: 29.0,
            ),
            padding: EdgeInsets.all(15.0),
            shape: CircleBorder(),
          ),
        ),
        Positioned(
          bottom: 10,
          left: 0,
          child: RawMaterialButton(
              elevation: 2.0,
              fillColor: Color(0xff257067),
              child: Icon(
                Icons.send,
                color: Colors.white,
                size: 29.0,
              ),
              padding: EdgeInsets.all(15.0),
              shape: CircleBorder(),
              onPressed: () {
                routeanimate();
              }),
        ),
        Positioned(
          top: 10,
          right: 5,
          child: RawMaterialButton(
              //elevation: 2.0,
              fillColor: Color(0xff257067),
              child: Icon(
                Icons.location_searching,
                color: Colors.white,
                size: 29.0,
              ),
              padding: EdgeInsets.all(15.0),
              shape: CircleBorder(),
              onPressed: () {
                getLocation();
              }),
        )
      ],
    );
  }
}
