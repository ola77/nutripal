import 'package:flutter/material.dart';
class Signup extends StatefulWidget {
  @override
  _SignupState createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(icon: Icon(Icons.arrow_back_ios ,color: Colors.cyan,),
            onPressed: () => Navigator.of(context).pop()),
        title: Text("SING UP",style: TextStyle(color: Color(0XFF33CCAA)),),

      ),
      body:ListView(
        children: <Widget>[
          Column(
            children: <Widget>[
              InkWell(
                child:
                Container(
                  width: MediaQuery.of(context).orientation ==
                      Orientation.portrait
                      ? MediaQuery.of(context).size.width * 0.8
                      : MediaQuery.of(context).size.width * 0.9,
                  height: MediaQuery.of(context).orientation ==
                      Orientation.portrait
                      ? MediaQuery.of(context).size.height * 0.07
                      : MediaQuery.of(context).size.height * 0.15,
                  //width: 300,
                  //height: 55,
                  margin: EdgeInsets.only(left: 30 , top:50),
                  //padding: EdgeInsets.only(left: 90, top :15),
                  decoration: BoxDecoration(
                      shape: BoxShape.rectangle,color: Colors.indigo,
                      borderRadius:BorderRadius.all(Radius.circular(30))

                  ),


                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,


                    children: <Widget>[
                      Padding(padding: EdgeInsets.only(bottom: 30 , left: 5),),
                      Container(
                        padding: EdgeInsets.only(left: 10),
                        margin: EdgeInsets.only(right: 10),
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          border: Border.all(
                              color: Colors.white
                          ),
                        ),
                        width: 30,
                        height: 30,
                        child: Text('f' , style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontSize: 24),),
                      ),
                      Text('Sign up with Facebook' , style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),

                    ],

                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 10),
                child: Text("        __________________ OR __________________" , style: TextStyle(color: Colors.black),),
              ),
              Padding(
                padding:  EdgeInsets.only(top:10,left: 10,right: 10),
                child: TextFormField(

                  decoration: InputDecoration(
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(width: 3, color: Color(0xFF33CCAA)),
                      ),
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey,width: 1),
                      ),
                      hintText: "         Username"
                  ),
                ),
              ),
              Padding(
                padding:  EdgeInsets.only(top:10,left: 10,right: 10),
                child: TextFormField(

                  decoration: InputDecoration(
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(width: 3, color: Color(0xFF33CCAA)),
                      ),
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey,width: 1),
                      ),
                      hintText: "         First Name"
                  ),
                ),
              ),
              Padding(
                padding:  EdgeInsets.only(top:10,left: 10,right: 10),
                child: TextFormField(

                  decoration: InputDecoration(
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(width: 3, color: Color(0xFF33CCAA)),
                      ),
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey,width: 1),
                      ),
                      hintText: "         Last Name"
                  ),
                ),
              ),
              Padding(
                padding:  EdgeInsets.only(top:10,left: 10,right: 10),
                child: TextFormField(

                  decoration: InputDecoration(
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(width: 3, color: Color(0xFF33CCAA)),
                      ),
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey,width: 1),
                      ),
                      hintText: "         Tel no.(optional)"
                  ),
                ),
              ),
              Padding(
                padding:  EdgeInsets.only(top:10,left: 10,right: 10),
                child: TextFormField(

                  decoration: InputDecoration(
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(width: 3, color: Color(0xFF33CCAA)),
                      ),
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey,width: 1),
                      ),
                      hintText: "         Password"
                  ),
                ),
              ),
              Padding(
                padding:  EdgeInsets.only(top:10 , left: 10,right: 10),
                child: TextFormField(

                  decoration: InputDecoration(
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(width: 3, color: Color(0xFF33CCAA)),
                      ),
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey,width: 1),
                      ),
                      hintText: "         Confirm Password"
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 10, top: 30),
                child: Container(
                  child: Text(
                    "Next ",
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  ),
                  decoration: BoxDecoration(
                    color: Color(0xFF33CCAA),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  alignment: Alignment.center,
                  width: MediaQuery.of(context).orientation == Orientation.portrait
                      ? MediaQuery.of(context).size.width * 0.7
                      : MediaQuery.of(context).size.width * 0.7,
                  height: MediaQuery.of(context).orientation == Orientation.portrait
                      ? MediaQuery.of(context).size.height * 0.07
                      : MediaQuery.of(context).size.height * 0.15,
                ),
              ),
              Padding(padding: EdgeInsets.only(bottom: 20)),






            ],
          ),
        ],

      ) ,
    );
  }
}
