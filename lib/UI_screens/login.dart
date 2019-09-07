import 'package:flutter/material.dart';
import 'package:nutripal/UI_screens/step%201.dart';
class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  bool checkval = false ;


  @override
  Widget build(BuildContext context) {

    return Scaffold(
        appBar: AppBar(

          centerTitle: true,
          backgroundColor: Colors.white,
          elevation: 0,
          leading:IconButton( icon:Icon(Icons.arrow_back_ios ,color: Colors.cyan,),
          onPressed:() => Navigator.of(context).pop(),),

          title: Text("LOGIN",style: TextStyle(color: Color(0XFF33CCAA)),),
        ),
        body: ListView(
          children: <Widget>[
            Column(
              children: <Widget>[
                Padding(
                  padding:EdgeInsets.only(top: 20) ,
                ),
                Padding(
                  padding:  EdgeInsets.only(top:10,left: 10,right: 10),
                  child: TextFormField(

                    decoration: InputDecoration(
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(width: 3, color: Colors.greenAccent),
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
                          borderSide: BorderSide(width: 3, color: Colors.greenAccent),
                        ),
                        focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey,width: 1),
                        ),
                        hintText: "         Password"
                    ),
                  ),
                ),
                Row(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(top: 90,left: 100),
                    ),
                    Checkbox(

                      value: checkval,
                      onChanged: (bool value){
                        setState(() {
                          checkval = value;

                        });
                      },
                    ),

                    Text("Remember me ", style: TextStyle(color: Colors.black),)

                  ],

                ),
                Padding(
                  padding: EdgeInsets.only(left: 5, top: 10),
                  child: Container(
                    child:InkWell(
                       child:  Text("Login ",
                         style: TextStyle(color: Colors.white, fontSize: 16),
                         ),
                      onTap: () => Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Step1())),
                                   ),
                    decoration: BoxDecoration(
                      color: Color(0xFF33CCAA),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    alignment: Alignment.center,
                    width: MediaQuery.of(context).orientation == Orientation.portrait
                        ? MediaQuery.of(context).size.width * 0.9
                        : MediaQuery.of(context).size.width * 0.7,
                    height: MediaQuery.of(context).orientation == Orientation.portrait
                        ? MediaQuery.of(context).size.height * 0.08
                        : MediaQuery.of(context).size.height * 0.15,
                  ),

                ),
                Padding(
                  padding: EdgeInsets.only(top: 20),
                  child: Text('Forgot password?',),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: Text("        __________________ OR __________________" , style: TextStyle(color: Colors.black),),
                ),
                InkWell(
                  child:
                  Container(
                    width: MediaQuery.of(context).orientation ==
                        Orientation.portrait
                        ? MediaQuery.of(context).size.width * 0.9
                        : MediaQuery.of(context).size.width * 0.7,
                    height: MediaQuery.of(context).orientation ==
                        Orientation.portrait
                        ? MediaQuery.of(context).size.height * 0.08
                        : MediaQuery.of(context).size.height * 0.15,
                    //width: 300,
                    //height: 55,
                    margin: EdgeInsets.only(left: 5 , top:40,bottom: 20),
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
                        Text('Login with Facebook' , style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),

                      ],

                    ),
                  ),
                ),
              ],

            ),
          ],
        )





    );
  }
}

