import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/Scene1.dart';

class Scene8 extends StatelessWidget {
  void goToPage8(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Scene1()),
    );
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: Container(
      width: double.infinity,
      child: SingleChildScrollView(
        child: Container(
        // vsX (7:776)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 42.5*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup7qjzdmw (BysmQKwYeQoUXBUZiK7QJZ)
              padding: EdgeInsets.fromLTRB(15*fem, 30*fem, 15*fem, 29.5*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame7134xpD (7:772)
                    margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 22*fem, 73*fem),
                    width: double.infinity,
                    height: 47*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ecodiaryHbb (7:773)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114*fem, 0*fem),
                          child: Text(
                            'EcoDiary',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 40*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1725*ffem/fem,
                              letterSpacing: -0.4*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // buttonBgy (7:774)
                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 2*fem),
                          child: TextButton(
                            onPressed: () {goToPage8(context);},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 60*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff2f80ed)),
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Center(
                                child: Center(
                                  child: Text(
                                    'NT',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725*ffem/fem,
                                      letterSpacing: -0.15*fem,
                                      color: Color(0xff2f80ed),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame380bEu (7:716)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 5*fem, 45*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse3iaR (7:718)
                          margin: EdgeInsets.fromLTRB(97*fem, 0*fem, 97*fem, 38*fem),
                          width: double.infinity,
                          height: 180*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(90*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-8/images/ellipse-3-bg.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // frame7136DXB (7:719)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            border: Border.all(color: Color(0xffbdbdbd)),
                          ),
                          child: TextField(
                            decoration: InputDecoration (
                              border: InputBorder.none,
                              focusedBorder: InputBorder.none,
                              enabledBorder: InputBorder.none,
                              errorBorder: InputBorder.none,
                              disabledBorder: InputBorder.none,
                              contentPadding: EdgeInsets.fromLTRB(20*fem, 18*fem, 20*fem, 18*fem),
                              hintText: 'Russia',
                              hintStyle: TextStyle(color:Color(0xff000000)),
                            ),
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2*ffem/fem,
                              letterSpacing: -0.2*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // frame7137Fim (7:721)
                          width: double.infinity,
                          height: 200*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            border: Border.all(color: Color(0xffbdbdbd)),
                          ),
                          child: TextField(
                            maxLines: null,
                            decoration: InputDecoration (
                              border: InputBorder.none,
                              focusedBorder: InputBorder.none,
                              enabledBorder: InputBorder.none,
                              errorBorder: InputBorder.none,
                              disabledBorder: InputBorder.none,
                              contentPadding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                              hintText: 'Описание',
                              hintStyle: TextStyle(color:Color(0xff828282)),
                            ),
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2*ffem/fem,
                              letterSpacing: -0.2*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame7136Vt1 (7:724)
                    width: double.infinity,
                    height: 50*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0x26000000)),
                      color: Color(0xff2f80ed),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Выдать награду',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 17*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.1725*ffem/fem,
                          letterSpacing: -0.17*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group322aPf (7:727)
              padding: EdgeInsets.fromLTRB(77*fem, 12*fem, 59.87*fem, 11.87*fem),
              width: double.infinity,
              height: 73*fem,
              decoration: BoxDecoration (
                color: Color(0xfffbf9f9),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x19000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 15*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // homeTiM (7:729)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.18*fem, 0.13*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 3.41*fem, 0*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // homeNaR (7:730)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 9.25*fem),
                          width: 16.82*fem,
                          height: 18.34*fem,
                          child: Image.asset(
                            'assets/page-8/images/home.png',
                            width: 16.82*fem,
                            height: 18.34*fem,
                          ),
                        ),
                        Text(
                          // sn5 (7:732)
                          'Профиль',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'ABeeZee',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1825*ffem/fem,
                            letterSpacing: -0.2399999946*fem,
                            color: Color(0xff212121),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // favourite17b (7:733)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 27.95*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 5.25*fem, 0*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // heartKPB (7:734)
                          margin: EdgeInsets.fromLTRB(0.8*fem, 0*fem, 0*fem, 10.38*fem),
                          width: 17.63*fem,
                          height: 14.5*fem,
                          child: Image.asset(
                            'assets/page-8/images/heart-nKo.png',
                            width: 17.63*fem,
                            height: 14.5*fem,
                          ),
                        ),
                        Text(
                          // 2YV (7:736)
                          'Работа',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'ABeeZee',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1825*ffem/fem,
                            letterSpacing: -0.2399999946*fem,
                            color: Color(0xff212121),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // ticketmFB (7:737)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.87*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 6.25*fem, 0*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cashfrM (7:740)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.25*fem),
                          width: 19.64*fem,
                          height: 11.5*fem,
                          child: Image.asset(
                            'assets/page-8/images/cash-EGD.png',
                            width: 19.64*fem,
                            height: 11.5*fem,
                          ),
                        ),
                        Text(
                          // Ao7 (7:739)
                          'Эконаграда',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'ABeeZee',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1825*ffem/fem,
                            letterSpacing: -0.2399999946*fem,
                            color: Color(0xff212121),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      )
          ),
    );
  }
}