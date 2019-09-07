import 'package:flutter/material.dart';
class Mousque extends StatefulWidget {
  @override
  _MousqueState createState() => _MousqueState();
}

class _MousqueState extends State<Mousque> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Center(
            child: Image.asset('assets/Mousque.png'),
          ),
        Positioned(
          top: 250.0,
          left: 100,
          child:   Container(
            alignment: Alignment.center,
          //margin: EdgeInsets.only(top: 250,left: 100),
          height: 30,
          width: 30,
          decoration: BoxDecoration(
            color: Colors.black,
            borderRadius: BorderRadius.circular(5),
          ),
          child: Icon(Icons.format_list_numbered_rtl,color: Colors.white,size: 16,),
        ),),
         Positioned(
           bottom: 250,
           left: MediaQuery.of(context).orientation ==
               Orientation.portrait
               ? MediaQuery.of(context).padding.left + 3
               : MediaQuery.of(context).padding.left + 100,
           child:  Container(
             alignment: Alignment.center,

             padding: EdgeInsets.only(top: 5),
            margin: EdgeInsets.only(top: 360,left: 105),
             width:
             MediaQuery.of(context).orientation == Orientation.portrait
                 ? MediaQuery.of(context).size.width * 0.4
                 : MediaQuery.of(context).size.width * 0.3,
             height:
             MediaQuery.of(context).orientation == Orientation.portrait
                 ? MediaQuery.of(context).size.height * 0.08
                 : MediaQuery.of(context).size.height * 0.2,
             decoration: BoxDecoration(
               color:Color.fromRGBO(152, 155, 165, 0.5),
               borderRadius: BorderRadius.circular(15),
             ),
             child: Text('21 Days in \n    Mousqe',style: TextStyle(color: Colors.white,fontSize: 18),),
           ),
         )
        ],
      ),
    );
  }
}
