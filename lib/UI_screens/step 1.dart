import 'package:flutter/material.dart';
import 'package:nutripal/UI_screens/step4.dart';

class Step1 extends StatefulWidget {
  @override
  _Step1State createState() => _Step1State();
}

class _Step1State extends State<Step1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading:IconButton(icon:Icon(Icons.arrow_back_ios,color: Colors.cyan,),
        onPressed: () => Navigator.of(context).pop(),),
      ),
      body: ListView(
        children: <Widget>[
          Column(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(top: 30, left: 400),
              ),
              Text("STEP 1 of 5 \n"),
              Text(
                "WHAT IS YOUR GOAL? \n",
                style: TextStyle(color: Color(0xFF33CCAA),fontSize: 20),
              ),
              Text(
                  "Plwase let us know what you are trying  \n                      to achieve."),
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.only(
                  top: 50,
                ),
                width:
                MediaQuery.of(context).orientation == Orientation.portrait
                    ? MediaQuery.of(context).size.width * 0.9
                    : MediaQuery.of(context).size.width * 0.5,
                height:
                MediaQuery.of(context).orientation == Orientation.portrait
                    ? MediaQuery.of(context).size.height * 0.08
                    : MediaQuery.of(context).size.height * 0.1,
                decoration: BoxDecoration(
                  color: Colors.cyan,
                  borderRadius: BorderRadius.all(
                    Radius.circular(30.0),
                  ),
                ),
                child: Center(
                  child: InkWell(
                    child: Text(
                      "Weight Loss",
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                    ),
                    onTap: () => Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Step4())),)
                  ),
                ),
  ],
          ),
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.only(
                  top: 20,
                ),
                width:
                MediaQuery.of(context).orientation == Orientation.portrait
                    ? MediaQuery.of(context).size.width * 0.9
                    : MediaQuery.of(context).size.width * 0.5,
                height:
                MediaQuery.of(context).orientation == Orientation.portrait
                    ? MediaQuery.of(context).size.height * 0.08
                    : MediaQuery.of(context).size.height * 0.1,
                decoration: BoxDecoration(
                  color: Color(0xFF33CCAA),
                  borderRadius: BorderRadius.all(
                    Radius.circular(30.0),
                  ),
                ),
                child: Center(
                  child: Text(
                    "Lean muscle build ",
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.only(
                  top: 20,
                ),
                width:
                MediaQuery.of(context).orientation == Orientation.portrait
                    ? MediaQuery.of(context).size.width * 0.9
                    : MediaQuery.of(context).size.width * 0.5,
                height:
                MediaQuery.of(context).orientation == Orientation.portrait
                    ? MediaQuery.of(context).size.height * 0.08
                    : MediaQuery.of(context).size.height * 0.1,
                decoration: BoxDecoration(
                  color: Color(0xFF33CCAA),
                  borderRadius: BorderRadius.all(
                    Radius.circular(30.0),
                  ),
                ),
                child: Center(
                  child: Text(
                    "Balanced diet ",
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.only(
                  top: 20,
                ),
                width:
                MediaQuery.of(context).orientation == Orientation.portrait
                    ? MediaQuery.of(context).size.width * 0.9
                    : MediaQuery.of(context).size.width * 0.5,
                height:
                MediaQuery.of(context).orientation == Orientation.portrait
                    ? MediaQuery.of(context).size.height * 0.08
                    : MediaQuery.of(context).size.height * 0.1,
                decoration: BoxDecoration(
                  color: Color(0xFF33CCAA),
                  borderRadius: BorderRadius.all(
                    Radius.circular(30.0),
                  ),
                ),
                child: Center(
                  child: Text(
                    "Diabetic diet",
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
              Padding(padding: EdgeInsets.only(bottom: 20)),
            ],
          ),

    );
  }
}
