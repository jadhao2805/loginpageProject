import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(CardUse());
}

//class MyApp extends StatefulWidget {
//  @override
//  _MyAppState createState() => _MyAppState();
//}
//
//var name = "Unpress!";
//
//class _MyAppState extends State<MyApp> {
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//        home: Scaffold(
//      backgroundColor: Colors.black12,
//      body: SingleChildScrollView(
//        child: Container(
//          margin: EdgeInsets.only(top: 80),
//          child: Column(
//            crossAxisAlignment: CrossAxisAlignment.start,
//            children: <Widget>[
//              Container(
//                padding: EdgeInsets.only(left: 40),
//                child: Text(
//                  "Apple",
//                  style: TextStyle(
//                      color: Colors.white,
//                      fontSize: 35,
//                      fontWeight: FontWeight.bold),
//                ),
//              ),
//              Container(
//                margin: EdgeInsets.only(left: 40, top: 10),
//                height: 5,
//                width: 100,
//                color: Colors.green,
//              ),
//              SizedBox(
//                height: 20,
//              ),
//              Container(
//                margin: EdgeInsets.only(left: 40),
//                child: Text(
//                  "LOGIN",
//                  style: TextStyle(
//                      color: Colors.white,
//                      fontSize: 50,
//                      fontWeight: FontWeight.bold),
//                ),
//              ),
//              Container(
//                margin: EdgeInsets.only(left: 40, top: 10),
//                height: 7,
//                width: 160,
//                color: Colors.white,
//              ),
//              Center(
//                child: Container(
//                  margin: EdgeInsets.only(left: 40, right: 40, top: 70),
//                  child: TextField(
//                    style: TextStyle(color: Colors.white),
//                    decoration: InputDecoration(
//                      prefixIcon: Icon(
//                        Icons.mail,
//                        color: Colors.white,
//                      ),
//                      labelStyle: TextStyle(color: Colors.white),
//                      labelText: "Enter your Username",
//                      hintText: "Enter text here!",
//                      hintStyle: TextStyle(color: Colors.white),
//                      border: OutlineInputBorder(
//                        borderSide: BorderSide(color: Colors.white, width: 2),
//                      ),
//                      enabledBorder: OutlineInputBorder(
//                          borderRadius: BorderRadius.all(Radius.circular(10)),
//                          borderSide: BorderSide(color: Colors.red)),
//                      disabledBorder: OutlineInputBorder(
//                          borderRadius: BorderRadius.all(Radius.circular(20)),
//                          borderSide: BorderSide(color: Colors.green)),
//                      focusedBorder: OutlineInputBorder(
//                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
//                        borderSide: BorderSide(color: Colors.blue),
//                      ),
//                    ),
//                  ),
//                ),
//              ),
//              Center(
//                child: Container(
//                  margin: EdgeInsets.only(left: 40, right: 40, top: 30),
//                  child: TextField(
//                    style: TextStyle(color: Colors.white),
//                    decoration: InputDecoration(
//                      prefixIcon: Icon(
//                        Icons.lock,
//                        color: Colors.white,
//                      ),
//                      labelText: "Enter your Password",
//                      labelStyle: TextStyle(color: Colors.white),
//                      hintText: "Enter text here!",
//                      hintStyle: TextStyle(color: Colors.white),
//                      border: OutlineInputBorder(
//                        borderSide: BorderSide(color: Colors.white, width: 2),
//                      ),
//                      enabledBorder: OutlineInputBorder(
//                          borderRadius: BorderRadius.all(Radius.circular(10)),
//                          borderSide: BorderSide(color: Colors.red)),
//                      disabledBorder: OutlineInputBorder(
//                          borderRadius: BorderRadius.all(Radius.circular(20)),
//                          borderSide: BorderSide(color: Colors.green)),
//                      focusedBorder: OutlineInputBorder(
//                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
//                        borderSide: BorderSide(color: Colors.blue),
//                      ),
//                    ),
//                  ),
//                ),
//              ),
//              Center(
//                child: Container(
//                  margin: EdgeInsets.only(left: 40, right: 40, top: 30),
//                  child: ButtonTheme(
//                    shape: RoundedRectangleBorder(
//                        borderRadius: BorderRadius.circular(10)),
//                    minWidth: double.infinity,
//                    height: 50,
//                    child: OutlineButton(
//                      onPressed: () {},
//                      borderSide: BorderSide(
//                          width: 5,
//                          color: Colors.greenAccent,
//                          style: BorderStyle.solid),
//                      child: Text(
//                        "LOGIN",
//                        style: TextStyle(
//                            fontWeight: FontWeight.bold,
//                            fontSize: 25,
//                            color: Colors.white),
//                      ),
//                    ),
//                  ),
//                ),
//              ),
//              Container(
//                margin: EdgeInsets.only(left: 40, right: 40, top: 70),
//                child: Row(
//                  children: <Widget>[
//                    Text("SIGNUP",
//                        style: TextStyle(
//                            color: Colors.white,
//                            fontSize: 20,
//                            fontWeight: FontWeight.bold)),
//                    Expanded(child: SizedBox()),
//                    Text(
//                      "Forget Password?",
//                      style: TextStyle(color: Colors.white, fontSize: 20),
//                    )
//                  ],
//                ),
//              )
//            ],
//          ),
//        ),
//      ),
//    ));
//  }
//}

//class ChildeTwo extends StatefulWidget {
//  @override
//  _ChildeTwoState createState() => _ChildeTwoState();
//}
//
//class _ChildeTwoState extends State<ChildeTwo> {
//  var name = "unpressed";
//  @override
//  Widget build(BuildContext context) {
//    // TODO: implement build
//
//    return RaisedButton(
//      child: Text(name),
//      onPressed: () {
//        setState(() {
//          name = "press me!";
//        });
//      },
//    );
//  }
//}

class TextFieldTut extends StatefulWidget {
  @override
  _TextFieldState createState() => _TextFieldState();
}

class _TextFieldState extends State<TextFieldTut> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[300],
        body: Center(
            child: Padding(
          padding: EdgeInsets.all(50),
          child: Card(
            color: Colors.white,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: Container(
              margin: EdgeInsets.all(50),
              child: TextField(
                decoration: InputDecoration(
                    suffix: CircularProgressIndicator(),
                    hintText: "Enter text here!",
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.red)),
                    disabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.red)),
                    prefixIcon: Icon(Icons.lock),
                    labelText: "Enter Password",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20))),
              ),
            ),
          ),
        )),
      ),
    );
  }
}

class CardUse extends StatefulWidget {
  @override
  _CardUseState createState() => _CardUseState();
}

class _CardUseState extends State<CardUse> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[300],
        body: CustomScrollView(
          slivers: <Widget>[
            SliverAppBar(
              expandedHeight: 200,
              flexibleSpace: FlexibleSpaceBar(
                title: Text("WELCOME"),
              ),
            ),
            SliverPadding(
              padding: EdgeInsets.all(10),
              sliver: SliverGrid.count(
                crossAxisCount: 1,
                crossAxisSpacing: 5,
                mainAxisSpacing: 5,
                children: <Widget>[
                  Container(
                    child: Card(
                      child: Container(
                        padding: EdgeInsets.all(30),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Text(
                                "My name is shubhamjkfhsdksdf hdshfhdhf hkdshkfd dshkf kdsfh kdksf kdskfhk kfhkdskfjsdkfhk sdfk kdjsfkjskfkds fksdfhkdshf ks"),
                            Container(
                              padding: EdgeInsets.all(30),
                              alignment: Alignment.bottomRight,
                              child: OutlineButton(
                                child: Text("MORE INFO"),
                                onPressed: () {},
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Card(
                    child: Container(),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
