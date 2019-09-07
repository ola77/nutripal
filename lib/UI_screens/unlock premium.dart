import 'package:flutter/material.dart';
class Unlock extends StatefulWidget {
  @override
  _UnlockState createState() => _UnlockState();
}

class _UnlockState extends State<Unlock> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(

          padding: EdgeInsets.only(left: 30),


          width:
          MediaQuery.of(context).orientation == Orientation.portrait
              ? MediaQuery.of(context).size.width * 0.8
              : MediaQuery.of(context).size.width * 0.5,
          height:
          MediaQuery.of(context).orientation == Orientation.portrait
              ? MediaQuery.of(context).size.height * 0.08
              : MediaQuery.of(context).size.height * 0.2,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              gradient: LinearGradient(
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,

                  colors: [
                  Color.fromRGBO(119, 216, 179, 0.1),
                  Color.fromRGBO(106, 197, 162, 1.0),
                  Color.fromRGBO(106, 212, 210, 1.0),

          ],),
        ),

          child:   Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Container(
                child:Icon(Icons.lock_open,color: Colors.white,size: 22,),
                color: Colors.teal,
                height: 30,
                width: 30,

              ),
              Text(" Unlock permium" ,style: TextStyle(fontSize: 20,color: Colors.black),)
            ],
          ),
        ),

      ),
    );
  }
}
