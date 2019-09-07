import 'package:flutter/material.dart';
class Step5 extends StatefulWidget {
  @override
  _Step5State createState() => _Step5State();
}

class _Step5State extends State<Step5> {
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
              Text("STEP 5 of 5 \n"),
              Text(
                "PLAN LENGTH \n",
                style: TextStyle(color: Color(0xFF33CCAA), fontSize: 20),
              ),
              Text("How long would you like your plan for?"),
              Center(
                child: Container(
                  margin: EdgeInsets.only(top: 20),
                  alignment: Alignment.center,
                  width: MediaQuery.of(context).orientation == Orientation.portrait
                      ? MediaQuery.of(context).size.width * 0.7
                      : MediaQuery.of(context).size.width * 0.6,
                  height: MediaQuery.of(context).orientation == Orientation.portrait
                      ? MediaQuery.of(context).size.height * 0.3
                      : MediaQuery.of(context).size.height * 0.5,
                  decoration: BoxDecoration(boxShadow: [
                    BoxShadow(
                      blurRadius: 13.0,
                      color: Colors.black.withOpacity(.7),
                    ),
                  ], color: Colors.white),
                  child: Column(
                    children: <Widget>[
                      Container(
                        //height: 40,
                        padding: EdgeInsets.only(top: 10),
                        child: Text(
                          '8 week plan',
                          style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        height: 40,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text(
                              '4.58 ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 16),
                            ),
                            Text('gbp / month'),
                          ],
                        ),
                      ),
                      Container(
                        height: 50,
                        child: Text(
                            'Billed as one 54.99 gbp payment every 12 months',
                            style: TextStyle(
                                fontSize: 10,
                                color: Colors.grey,
                                fontWeight: FontWeight.bold)),
                      ),
                      Container(
                        alignment: Alignment.topCenter,
                        margin: EdgeInsets.only(
                          bottom: 22,
                        ),
                        width: MediaQuery.of(context).orientation==Orientation.portrait?
                        MediaQuery.of(context).size.width*0.6:
                        MediaQuery.of(context).size.width*0.5,
                        height: MediaQuery.of(context).orientation==Orientation.portrait?
                        MediaQuery.of(context).size.height*0.05:
                        MediaQuery.of(context).size.height*0.1,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 15.0,
                              color: Colors.black.withOpacity(.5),
                            ),
                          ],
                          color: Color(0xFF33CCAA),
                          borderRadius: BorderRadius.all(
                            Radius.circular(30.0),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            "Select Plan ",
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Center(
                child: Container(
                  margin: EdgeInsets.only(top: 20),
                  alignment: Alignment.center,
                  width: MediaQuery.of(context).orientation == Orientation.portrait
                      ? MediaQuery.of(context).size.width * 0.7
                      : MediaQuery.of(context).size.width * 0.6,
                  height: MediaQuery.of(context).orientation == Orientation.portrait
                      ? MediaQuery.of(context).size.height * 0.3
                      : MediaQuery.of(context).size.height * 0.5,
                  decoration: BoxDecoration(boxShadow: [
                    BoxShadow(
                      blurRadius: 13.0,
                      color: Colors.black.withOpacity(.7),
                    ),
                  ], color: Colors.white),
                  child: Column(
                    children: <Widget>[
                      Container(
                        //height: 40,
                        padding: EdgeInsets.only(top: 10),
                        child: Text(
                          '8 week plan',
                          style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        height: 40,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text(
                              '4.58 ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 16),
                            ),
                            Text('gbp / month'),
                          ],
                        ),
                      ),
                      Container(
                        height: 50,
                        child: Text(
                            'Billed as one 54.99 gbp payment every 12 months',
                            style: TextStyle(
                                fontSize: 10,
                                color: Colors.grey,
                                fontWeight: FontWeight.bold)),
                      ),
                      Container(
                        alignment: Alignment.topCenter,
                        margin: EdgeInsets.only(
                          bottom: 22,
                        ),
                        width: MediaQuery.of(context).orientation==Orientation.portrait?
                        MediaQuery.of(context).size.width*0.6:
                        MediaQuery.of(context).size.width*0.5,
                        height: MediaQuery.of(context).orientation==Orientation.portrait?
                        MediaQuery.of(context).size.height*0.05:
                        MediaQuery.of(context).size.height*0.1,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 15.0,
                              color: Colors.black.withOpacity(.5),
                            ),
                          ],
                          color: Color(0xFF33CCAA),
                          borderRadius: BorderRadius.all(
                            Radius.circular(30.0),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            "Select Plan ",
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Center(
                child: Container(
                  margin: EdgeInsets.only(top: 20),
                  alignment: Alignment.center,
                  width: MediaQuery.of(context).orientation == Orientation.portrait
                      ? MediaQuery.of(context).size.width * 0.7
                      : MediaQuery.of(context).size.width * 0.6,
                  height: MediaQuery.of(context).orientation == Orientation.portrait
                      ? MediaQuery.of(context).size.height * 0.3
                      : MediaQuery.of(context).size.height * 0.5,
                  decoration: BoxDecoration(boxShadow: [
                    BoxShadow(
                      blurRadius: 13.0,
                      color: Colors.black.withOpacity(.7),
                    ),
                  ], color: Colors.white),
                  child: Column(
                    children: <Widget>[
                      Container(
                        //height: 40,
                        padding: EdgeInsets.only(top: 10),
                        child: Text(
                          '8 week plan',
                          style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        height: 40,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text(
                              '4.58 ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 16),
                            ),
                            Text('gbp / month'),
                          ],
                        ),
                      ),
                      Container(
                        height: 50,
                        child: Text(
                            'Billed as one 54.99 gbp payment every 12 months',
                            style: TextStyle(
                                fontSize: 10,
                                color: Colors.grey,
                                fontWeight: FontWeight.bold)),
                      ),
                      Container(
                        alignment: Alignment.topCenter,
                        margin: EdgeInsets.only(
                          bottom: 22,
                        ),
                        width: MediaQuery.of(context).orientation==Orientation.portrait?
                        MediaQuery.of(context).size.width*0.6:
                        MediaQuery.of(context).size.width*0.5,
                        height: MediaQuery.of(context).orientation==Orientation.portrait?
                        MediaQuery.of(context).size.height*0.05:
                        MediaQuery.of(context).size.height*0.1,

                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 15.0,
                              color: Colors.black.withOpacity(.5),
                            ),
                          ],
                          color: Color(0xFF33CCAA),
                          borderRadius: BorderRadius.all(
                            Radius.circular(30.0),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            "Select Plan ",
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Center(
                child: Container(
                  margin: EdgeInsets.only(top: 20),
                  alignment: Alignment.center,

                  decoration: BoxDecoration(boxShadow: [
                    BoxShadow(
                      blurRadius: 13.0,
                      color: Colors.black.withOpacity(.7),
                    ),
                  ], color: Colors.white),
                  child: Column(
                    children: <Widget>[
                      Container(
                        //height: 40,
                        padding: EdgeInsets.only(top: 10),
                        child: Text(
                          '8 week plan',
                          style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        height: 40,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text(
                              '4.58 ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 16),
                            ),
                            Text('gbp / month'),
                          ],
                        ),
                      ),
                      Container(
                        height: 50,
                        child: Text(
                            'Billed as one 54.99 gbp payment every 12 months',
                            style: TextStyle(
                                fontSize: 10,
                                color: Colors.grey,
                                fontWeight: FontWeight.bold)),
                      ),
                      Container(
                        alignment: Alignment.topCenter,
                        margin: EdgeInsets.only(
                          bottom: 22,
                        ),
                        width: MediaQuery.of(context).orientation==Orientation.portrait?
                        MediaQuery.of(context).size.width*0.6:
                        MediaQuery.of(context).size.width*0.5,
                        height: MediaQuery.of(context).orientation==Orientation.portrait?
                        MediaQuery.of(context).size.height*0.05:
                        MediaQuery.of(context).size.height*0.1,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 15.0,
                              color: Colors.black.withOpacity(.5),
                            ),
                          ],
                          color: Color(0xFF33CCAA),
                          borderRadius: BorderRadius.all(
                            Radius.circular(30.0),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            "Select Plan ",
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ),
                    ],
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

