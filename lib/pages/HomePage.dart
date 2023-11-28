import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double height= MediaQuery.of(context).size.height;
    double width= MediaQuery.of(context).size.width;
    return Center(
      child: Container(
        // padding: EdgeInsets.only(left: 10.0, top: 80.0, right: 10.0),
        alignment: Alignment.center,
        color: Colors.deepPurple,
        child: Row(
          children:[
            Container(
              width: width * .25,
              height: double.maxFinite ,
              color: Colors.deepOrange,
            // child: Row(
            //   children: <Widget>[
            //     Expanded(
            //         child: Text(
            //       "Indigo",
            //       textDirection: TextDirection.ltr,
            //       style: TextStyle(
            //           decoration: TextDecoration.none,
            //           fontSize: 35.0,
            //           fontFamily: "Raleway",
            //           fontWeight: FontWeight.w700,
            //           color: Colors.white),
            //     )),
            //     Expanded(
            //         child: Text(
            //       "This flight will go from Delhi to Mumbai ",
            //       textDirection: TextDirection.ltr,
            //       style: TextStyle(
            //           decoration: TextDecoration.none,
            //           fontSize: 20.0,
            //           fontFamily: "Raleway",
            //           fontWeight: FontWeight.w700,
            //           color: Colors.white),
            //     )),
            //   ],
            // ),
            ),
            Container(
              height: double.maxFinite,
              width: width * .25,
              color: Colors.green,

            // child: Row(
            //   children: <Widget>[
            //     Expanded(
            //         child: Text(
            //           "Spice Jet",
            //           textDirection: TextDirection.ltr,
            //           style: TextStyle(
            //               decoration: TextDecoration.none,
            //               fontSize: 35.0,
            //               fontFamily: "Raleway",
            //               fontWeight: FontWeight.w700,
            //               color: Colors.white),
            //         )),
            //     Expanded(
            //         child: Text(
            //           "This flight will go from Goa to Mumbai ",
            //           textDirection: TextDirection.ltr,
            //           style: TextStyle(
            //               decoration: TextDecoration.none,
            //               fontSize: 20.0,
            //               fontFamily: "Raleway",
            //               fontWeight: FontWeight.w700,
            //               color: Colors.white),
            //         )),
            //   ],
            // ),
            ),
            Container(
              color: Colors.blue,
              height: double.maxFinite,
              width: width * .25,
              // child: Row(
              //   children: <Widget>[
              //     Expanded(
              //         child: Text(
              //           "Vistara",
              //           textDirection: TextDirection.ltr,
              //           style: TextStyle(
              //               decoration: TextDecoration.none,
              //               fontSize: 35.0,
              //               fontFamily: "Raleway",
              //               fontWeight: FontWeight.w700,
              //               color: Colors.white),
              //         )),
              //     Expanded(
              //         child: Text(
              //           "This flight will go from Ahmedabad to Mumbai ",
              //           textDirection: TextDirection.ltr,
              //           style: TextStyle(
              //               decoration: TextDecoration.none,
              //               fontSize: 20.0,
              //               fontFamily: "Raleway",
              //               fontWeight: FontWeight.w700,
              //               color: Colors.white),
              //         )),
              //   ],
              // ),
            ),

            Container(
              width: width * .25,
              height: double.maxFinite,
              color: Colors.red,
            ),

          ],
        ),

      ),


    );
  }
}
