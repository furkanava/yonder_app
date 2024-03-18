import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';



class ProfilePage extends StatefulWidget {
  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {

    return SafeArea(
      child: Scaffold(
        body: Container(
            width: 504,
            height: 442,
            child: Stack(
                children:[
                  Positioned(
                      top: 36,
                      left: -90,
                      child: Container(
                          width: 301,
                          height: 141,
                          decoration: BoxDecoration(
                            borderRadius : BorderRadius.only(
                              topLeft: Radius.circular(70.5),
                              topRight: Radius.circular(70.5),
                              bottomLeft: Radius.circular(70.5),
                              bottomRight: Radius.circular(70.5),
                            ),
                            color : Color.fromRGBO(93, 176, 116, 1),
                          )
                      )
                  ),Positioned(
                      top: 60,
                      left: 90,
                      child: Icon(Icons.account_circle,
                      size: 90)
                  ),
                  Container(
                      child: Container(
                          margin: EdgeInsets.only(top:90,right: 0, left: 250),
                          child: Text('Ahmet Yılmaz',
                          style: GoogleFonts.inter(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontSize: 25,
                              letterSpacing: 0,
                              fontWeight: FontWeight.bold,
                              height: 1
                          ),)
                      )
        ),
            Container(
            child: Container(
                margin: EdgeInsets.only(right: 0, top:160, left:235),
                child: Text('Istanbul,Türkiye',
                  style: GoogleFonts.inter(
                      color: Color.fromRGBO(0, 0, 0, 1),
                      fontSize: 15,
                      letterSpacing: 0,
                      fontWeight: FontWeight.bold,
                      height: 1
                  ),)
            )
        ), Positioned(
                      top: 10,
                      left: 170,
                      child: Text('PROFIL',
                      style: GoogleFonts.inter(
                        color: Colors.green,
                        fontSize: 20,
                        letterSpacing: 0,
                        fontWeight: FontWeight.normal,
                        height: 1)
                  ),
                  ),
            Positioned(
                      top: 108,
                      left: 314,
                      child:  //Mask holder Template
                      Container(
                          width: 24,
                          height: 24,
                          child: null
                      )
                  ),Positioned(
                      top: 391,
                      left: 151,
                      child: Container(
                          width: 347,
                          height: 51,

                          child: Stack(
                              children: <Widget>[
                                Positioned(
                                    top: 0,
                                    bottom:9,
                                    left: 4,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius : BorderRadius.only(
                                          topLeft: Radius.circular(100),
                                          topRight: Radius.circular(100),
                                          bottomLeft: Radius.circular(100),
                                          bottomRight: Radius.circular(100),
                                        ),
                                        color : Color(0xffBDBDBDBD),
                                      ),
                                      margin: EdgeInsets.symmetric(),
                                      padding: EdgeInsets.symmetric(horizontal: 60, vertical: 40),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,

                                        children: <Widget>[Text('', textAlign: TextAlign.center, style: TextStyle(
                                            color: Color.fromRGBO(93, 176, 116, 1),
                                            fontFamily: 'Inter',
                                            fontSize: 16,
                                            letterSpacing: 0 ,
                                            fontWeight: FontWeight.normal,
                                            height: 1
                                        ),),
                                        ],
                                      ),
                                    )
                                ),Positioned(
                                    top: 0,
                                    left: 0,
                                    child: Container(
                                      decoration: BoxDecoration(

                                        borderRadius : BorderRadius.only(
                                          topLeft: Radius.circular(100),
                                          topRight: Radius.circular(100),
                                          bottomLeft: Radius.circular(100),
                                          bottomRight: Radius.circular(100),
                                        ),
                                        color : Colors.white24,

                                      ),
                                      margin: EdgeInsets.symmetric(),
                                      padding: EdgeInsets.symmetric(horizontal: 32, vertical: 12),
                                      child: Column(

                                        children: <Widget>[Text('Düzenle',
                                          textAlign: TextAlign.center,
                                          style: GoogleFonts.inter(
                                            color: Color.fromRGBO(93, 176, 116, 1),
                                            fontSize: 16,
                                            letterSpacing: 0,
                                            fontWeight: FontWeight.normal,
                                            height: 1
                                        ),),
                                        ],
                                      ),
                                    )
                                ),
                              ]
                          )
                      )
                  ),Positioned(
                      top: 243,
                      bottom: 100,
                      left: 20,
                      child: Text("İsim Soyisim: Ahmet Yılmaz")
                  ),Positioned(
                      top: 300,
                      left: 20,
                      child: Text("Mail: ahmet123.@gmail.com")
                  ),Positioned(
                      top: 350,
                      left: 20,
                      child: Text("Konum: İstanbul")
                  ),

                          ])
                      )

                  ),


            );


  }
}
        