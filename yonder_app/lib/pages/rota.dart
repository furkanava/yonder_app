import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Rota extends StatefulWidget {
  @override
  _RotaState createState() => _RotaState();
}

class _RotaState extends State<Rota> {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator Rota - FRAME

    return SafeArea(
      child: Scaffold(
        body: Container(
            width: 375,
            height: 812,
            decoration: BoxDecoration(
              color : Color.fromRGBO(255, 255, 255, 1),
            ),
            child: Stack(
                children: [
                  Container(
                      margin: EdgeInsets.only(top:25,left:150),
                      child: Text("Rotalar",
                          style: GoogleFonts.inter(
                            color: Colors.black87,
                            fontSize:25,
                            fontWeight: FontWeight.w500, )),
                  ),
                  Container(
                      decoration: BoxDecoration(
                        color: Color(0xffE6E6E6),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      margin: EdgeInsets.only(top:80,bottom: 40,right:30,left: 30),
                      padding: EdgeInsets.only(left: 15, right: 15,top: 5, bottom: 5),
                      child: TextFormField(
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: 'Arama'
                        ),
                      ),
                  ),
                  Positioned(
                      top: 210,
                      left: 16,
                      child: Container(
                          width: 488,
                          height: 222,

                          child: Stack(
                              children: <Widget>[
                                Container(
                                  width: 100,
                                  height: 100,
                                  decoration: BoxDecoration(
                                    color: Color(0xfffe0b6000),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  margin: EdgeInsets.only(top:60,bottom: 40,right:0,left: 0),
                                  padding: EdgeInsets.only(left: 1, right: 1,top: 5, bottom: 5),
                                ),
                                Container(
                                  alignment: Alignment(-1, 1),
                                  child: Text(
                                    "#1 Paris Turu\n 5 tane leziz\n lokasyon",
                                    textAlign: TextAlign.center,
                                    softWrap: true,
                                  ),
                                ),
                                Container(
                                  width: 100,
                                  height: 100,
                                  decoration: BoxDecoration(
                                    color: Color(0xfffe0b6000),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  margin: EdgeInsets.only(top:60,bottom: 40,right:40,left: 260),
                                  padding: EdgeInsets.only(left: 1, right: 1,top: 5, bottom: 5),
                                ),
                                Container(
                                  alignment: Alignment(-0.3,1),
                                  child: Text(
                                    "#2 Meksika\nGezintisi\nTacolar ve Tequila",
                                    textAlign: TextAlign.center,
                                    softWrap: true,
                                  ),
                                ),
                                Container(
                                  width: 100,
                                  height: 100,
                                  decoration: BoxDecoration(
                                    color: Color(0xfffe0b6000),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  margin: EdgeInsets.only(top:60,bottom: 40,right:0,left: 130),
                                  padding: EdgeInsets.only(left: 1, right: 1,top: 5, bottom: 5),
                                ),
                                Container(
                                  alignment: Alignment(0.33,1),
                                  child: Text(
                                    "#3 Paris ve\n Disneyland\n Çocuklar! ",
                                    textAlign: TextAlign.center,
                                    softWrap: true,
                                  ),
                                ),

                                Positioned(
                                    top: 45,
                                    left: 378,
                                    child: Text("Lulu")
                                ),Positioned(
                                    top: 0,
                                    left: 0,
                                    child: Text('En Çok Gidilenler', textAlign: TextAlign.left, style: TextStyle(
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        fontFamily: 'Inter',
                                        fontSize: 24,
                                        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1
                                    ),)
                                ),
                              ]
                          )
                      )
                  ),Positioned(
                      top: 464,
                      left: 16,
                      child: Container(
                          width: 488,
                          height: 222,

                          child: Stack(
                              children: <Widget>[
                                Container(
                                  width: 100,
                                  height: 100,
                                  decoration: BoxDecoration(
                                    color: Color(0xfffe0b6000),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  margin: EdgeInsets.only(top:60,bottom: 40,right:0,left: 0),
                                  padding: EdgeInsets.only(left: 1, right: 1,top: 5, bottom: 5),
                                ),
                                Container(
                                  alignment: Alignment(-1, 0.7),
                                  child: Text(
                                    "İstanbul Gezisi",
                                    textAlign: TextAlign.center,
                                    softWrap: true,
                                  ),
                                ),Container(
                                  width: 100,
                                  height: 100,
                                  decoration: BoxDecoration(
                                    color: Color(0xfffe0b6000),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  margin: EdgeInsets.only(top:60,bottom: 40,right:0,left: 260),
                                  padding: EdgeInsets.only(left: 1, right: 1,top: 5, bottom: 5),
                                ),
                                Container(
                                  alignment: Alignment(-0.3,0.7),
                                  child: Text(
                                    "Eskişehir Gezisi",
                                    textAlign: TextAlign.center,
                                    softWrap: true,
                                  ),
                                ),Container(
                                  width: 100,
                                  height: 100,
                                  decoration: BoxDecoration(
                                    color: Color(0xfffe0b6000),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  margin: EdgeInsets.only(top:60,bottom: 40,right:0,left: 130),
                                  padding: EdgeInsets.only(left: 1, right: 1,top: 5, bottom: 5),
                                ),
                                Container(
                                  alignment: Alignment(0.33,0.7),
                                  child: Text(
                                    "New York Gezisi",
                                    textAlign: TextAlign.center,
                                    softWrap: true,
                                  ),
                                ),Positioned(
                                    top: 45,
                                    left: 378,
                                    child: Text("Lulu")
                                ),Positioned(
                                    top: 0,
                                    left: 0,
                                    child: Text('Trendler', textAlign: TextAlign.left, style: TextStyle(
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        fontFamily: 'Inter',
                                        fontSize: 24,
                                        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        height: 1
                                    ),)
                                ),
                              ]
                          )
                      )
                  ),
                              ]
                          )
                      )
                  ),
                          );



  }
}
