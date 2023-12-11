import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-5/Scene5.dart';

class Scene4 extends StatelessWidget {
  void goToPage4(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Scene5()),
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
        // FqF (7:782)
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
              // autogroupphada6q (BysgiTkYQcjKue5eUKphAd)
              padding: EdgeInsets.fromLTRB(15*fem, 30*fem, 15*fem, 44.83*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // frame7134hSM (7:752)
                    margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 22*fem, 78.33*fem),
                    width: double.infinity,
                    height: 47*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ecodiarypG5 (7:753)
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
                          // buttonHfT (7:754)
                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 2*fem),
                          child: TextButton(
                            onPressed: () {goToPage4(context);},
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
                    // frame3805rD (7:340)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 70.33*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame298QtV (7:341)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                          padding: EdgeInsets.fromLTRB(200*fem, 20*fem, 20*fem, 20*fem),
                          width: double.infinity,
                          height: 130*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffbdbdbd)),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Container(
                            // frame251Jys (7:342)
                            padding: EdgeInsets.fromLTRB(14.5*fem, 10*fem, 14.5*fem, 10*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x7f000000),
                                  offset: Offset(4*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // y4R (7:344)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                                    child: Text(
                                      'Кол-во экобаллов',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        letterSpacing: -0.15*fem,
                                        color: Color(0xff333333),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // duf (7:346)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                    child: Text(
                                      '50',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        letterSpacing: -0.15*fem,
                                        color: Color(0xff333333),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // frame7136XEM (7:347)
                          margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 10*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group7136cFo (7:348)
                                padding: EdgeInsets.fromLTRB(22*fem, 23.33*fem, 10*fem, 23.33*fem),
                                width: double.infinity,
                                height: 96.67*fem,
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-4/images/group-7136-bg.png',
                                    ),
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Center(
                                      // E2H (7:350)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114*fem, 0*fem),
                                        child: Text(
                                          'АКЦИЯ 1',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 22*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.1725*ffem/fem,
                                            letterSpacing: -0.22*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame251ueD (7:351)
                                      width: 122*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0x26000000)),
                                        color: Color(0xff939463),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'Выбрать',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.1725*ffem/fem,
                                              letterSpacing: -0.18*fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 10*fem,
                              ),
                              Container(
                                // group7137YBP (7:353)
                                padding: EdgeInsets.fromLTRB(22*fem, 23.33*fem, 10*fem, 23.33*fem),
                                width: double.infinity,
                                height: 96.67*fem,
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-4/images/group-7137-bg.png',
                                    ),
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Center(
                                      // nrR (7:355)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114*fem, 0*fem),
                                        child: Text(
                                          'АКЦИЯ 2',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 22*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.1725*ffem/fem,
                                            letterSpacing: -0.22*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame25166R (7:356)
                                      width: 122*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0x26000000)),
                                        color: Color(0xff939463),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'Выбрать',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.1725*ffem/fem,
                                              letterSpacing: -0.18*fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 10*fem,
                              ),
                              Container(
                                // group7138LWZ (7:358)
                                padding: EdgeInsets.fromLTRB(22*fem, 23.33*fem, 10*fem, 23.33*fem),
                                width: double.infinity,
                                height: 96.67*fem,
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-4/images/group-7138-bg.png',
                                    ),
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Center(
                                      // DKT (7:360)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114*fem, 0*fem),
                                        child: Text(
                                          'АКЦИЯ 3',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 22*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.1725*ffem/fem,
                                            letterSpacing: -0.22*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame2517vd (7:361)
                                      width: 122*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0x26000000)),
                                        color: Color(0xff939463),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'Выбрать',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.1725*ffem/fem,
                                              letterSpacing: -0.18*fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
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
                  Container(
                    // frame7136B9o (7:364)
                    width: 133*fem,
                    height: 50*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0x26000000)),
                      color: Color(0xff2f80ed),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Выполнить',
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
              // group322rFw (7:367)
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
                    // homeXss (7:369)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.18*fem, 0.13*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 3.41*fem, 0*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // homeF3B (7:370)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 9.25*fem),
                          width: 16.82*fem,
                          height: 18.34*fem,
                          child: Image.asset(
                            'assets/page-4/images/home-VUR.png',
                            width: 16.82*fem,
                            height: 18.34*fem,
                          ),
                        ),
                        Text(
                          // xTP (7:372)
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
                    // favourite5Y1 (7:373)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 27.95*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 5.25*fem, 0*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // heartPHo (7:374)
                          margin: EdgeInsets.fromLTRB(0.8*fem, 0*fem, 0*fem, 10.38*fem),
                          width: 17.63*fem,
                          height: 14.5*fem,
                          child: Image.asset(
                            'assets/page-4/images/heart-ZqX.png',
                            width: 17.63*fem,
                            height: 14.5*fem,
                          ),
                        ),
                        Text(
                          // u1F (7:376)
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
                    // ticketRkH (7:377)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.87*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 6.25*fem, 0*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cashwCq (7:380)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.25*fem),
                          width: 19.64*fem,
                          height: 11.5*fem,
                          child: Image.asset(
                            'assets/page-4/images/cash-XDw.png',
                            width: 19.64*fem,
                            height: 11.5*fem,
                          ),
                        ),
                        Text(
                          // r4u (7:379)
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