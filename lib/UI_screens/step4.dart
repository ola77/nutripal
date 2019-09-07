import 'package:flutter/material.dart';
class Step4 extends StatefulWidget {
  @override
  _Step4State createState() => _Step4State();
}

class _Step4State extends State<Step4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading:IconButton(icon:  Icon(
          Icons.arrow_back_ios,color: Colors.cyan,),
          onPressed: ()=> Navigator.of(context).pop(),
        ),
      ),
      body: ListView(
        children: <Widget>[
          Column(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(top: 30, left: 400),
              ),
              Text("STEP 4 of 5 \n"),
              Text(
                "WEEKLY BUDGET \n",
                style: TextStyle(color: Color(0xFF33CCAA), fontSize: 20),
              ),
              Text(
                  "How much would you like to spend \n                      each week?"),
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
                  child: Text(
                    "£30-£40 a week ",
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
                    "£50-£60 a week ",
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
                    "£60 and over a week ",
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
                  top: 100,
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
                    "Next Step",
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
        ],
      ),
    );
  }
}
