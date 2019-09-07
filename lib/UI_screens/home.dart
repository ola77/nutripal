import 'package:flutter/material.dart';
import 'package:nutripal/UI_screens/signup.dart';

import 'login.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            child: Image.asset('assets/fitn.png'
              ,fit: BoxFit.fill,),
          ),
          Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Expanded(
                  flex: 30,
                  child: Container(
                    child: Center(
                      child: Padding(
                        padding: MediaQuery.of(context).orientation==Orientation.portrait?
                        MediaQuery.of(context).padding+EdgeInsets.only(top: 200) :
                        MediaQuery.of(context).padding+EdgeInsets.only(top: 30),
                        child: Column(
                          children: <Widget>[
                            Text("nutripal" , style: TextStyle(color: Colors.white , fontSize: 40 ,fontWeight: FontWeight.bold) ,textAlign: TextAlign.center,),
                            Text("Variety.Convenience.Delivered." , style: TextStyle(color: Colors.white , fontWeight: FontWeight.normal, fontSize: 20 ,),),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  flex: 20,
                  child: Container(
                    child: Center(
                      child: Padding(
                        padding: MediaQuery.of(context).orientation==Orientation.portrait?
                        MediaQuery.of(context).padding+EdgeInsets.only(top:100):
                        MediaQuery.of(context).padding+EdgeInsets.only(bottom: 15),
                        child: Column(
                          children: <Widget>[
                            Container(
                              padding:EdgeInsets.only(left: 125 , top: 10) ,
                              width: MediaQuery.of(context).size.width*0.8,
                              height: MediaQuery.of(context).size.height*0.06 ,
                              decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  borderRadius:BorderRadius.all(Radius.circular(30)),
                                  color: Color(0XFF33CCAA)
                              ),
                              child: InkWell(
                                child: Text("Sign up" , style: TextStyle(color: Colors.white , fontWeight: FontWeight.bold),),
                                onTap: () => Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => Signup())),
    ),
                            ),
                            Container(
                              height: 10,
                            ),
                            Container(
                              padding:EdgeInsets.only(left: 125 , top: 10) ,
                              width: MediaQuery.of(context).size.width*0.8,
                              height: MediaQuery.of(context).size.height*0.06 ,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Colors.white
                                  ),
                                  shape: BoxShape.rectangle,
                                  borderRadius:BorderRadius.all(Radius.circular(30))
                                  ,
                                  color: Colors.transparent
                              ),
                              child: InkWell(
                                child:Text("log in" , style: TextStyle(color: Colors.white , fontWeight: FontWeight.bold),),

                                 onTap: () => Navigator.push(
                                                context,
                                 MaterialPageRoute(builder: (context) => Login())),
                              ),

                                  ),

                            Container(
                              height: 10,
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 60),
                              child: Row(

                                children: <Widget>[
                                  Text(" Already have an account?" , style: TextStyle(color: Colors.white , fontSize: 16 , fontWeight: FontWeight.bold),),
                                  InkWell(
                                    child: Text(" Login" , style: TextStyle(color: Colors.greenAccent,fontWeight: FontWeight.bold ,fontSize: 16),),
                                    onTap: () => Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => Login())),
                                  ),


                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),

    );
  }
}
