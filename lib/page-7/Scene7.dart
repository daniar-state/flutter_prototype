import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-8/Scene8.dart';

class Scene7 extends StatelessWidget {
  void goToPage7(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Scene8()),
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
        // Qf7 (7:777)
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
              // autogroupu8nyheD (BysjtcxgqCyekT6WcMu8ny)
              padding: EdgeInsets.fromLTRB(15*fem, 30*fem, 15*fem, 133.5*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame7134RKK (7:767)
                    margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 22*fem, 142*fem),
                    width: double.infinity,
                    height: 47*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ecodiaryk6h (7:768)
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
                          // button2pu (7:769)
                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 2*fem),
                          child: TextButton(
                            onPressed: () {goToPage7(context);},
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
                    // frame7134rZ3 (7:621)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame3951B3 (7:622)
                          padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                          width: double.infinity,
                          height: 80.75*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffbdbdbd)),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group49unD (7:623)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-7/images/group-49.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                              Container(
                                // loremipsumQys (7:625)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62*fem, 0*fem),
                                child: Text(
                                  'Lorem Ipsum',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    letterSpacing: -0.17*fem,
                                    color: Color(0xff333333),
                                  ),
                                ),
                              ),
                              Container(
                                // button89B (7:626)
                                width: 148*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0x26000000)),
                                  color: Color(0xff2f80ed),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Просмотреть',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725*ffem/fem,
                                      letterSpacing: -0.15*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 35*fem,
                        ),
                        Container(
                          // frame396uZF (7:628)
                          padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                          width: double.infinity,
                          height: 80.75*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffbdbdbd)),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group4916V (7:629)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-7/images/group-49-gN1.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                              Container(
                                // loremipsumhzu (7:631)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62*fem, 0*fem),
                                child: Text(
                                  'Lorem Ipsum',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    letterSpacing: -0.17*fem,
                                    color: Color(0xff333333),
                                  ),
                                ),
                              ),
                              Container(
                                // button1Eu (7:632)
                                width: 148*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0x26000000)),
                                  color: Color(0xff2f80ed),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Просмотреть',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725*ffem/fem,
                                      letterSpacing: -0.15*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 35*fem,
                        ),
                        Container(
                          // frame397gM3 (7:634)
                          padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                          width: double.infinity,
                          height: 80.75*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffbdbdbd)),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group49z6q (7:635)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-7/images/group-49-pxD.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                              Container(
                                // loremipsum6ff (7:637)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62*fem, 0*fem),
                                child: Text(
                                  'Lorem Ipsum',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    letterSpacing: -0.17*fem,
                                    color: Color(0xff333333),
                                  ),
                                ),
                              ),
                              Container(
                                // buttonoa5 (7:638)
                                width: 148*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0x26000000)),
                                  color: Color(0xff2f80ed),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Просмотреть',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725*ffem/fem,
                                      letterSpacing: -0.15*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 35*fem,
                        ),
                        Container(
                          // frame398Ted (7:640)
                          padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                          width: double.infinity,
                          height: 80.75*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffbdbdbd)),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group49Aow (7:641)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-7/images/group-49-bsB.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                              Container(
                                // loremipsum5vu (7:643)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62*fem, 0*fem),
                                child: Text(
                                  'Lorem Ipsum',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    letterSpacing: -0.17*fem,
                                    color: Color(0xff333333),
                                  ),
                                ),
                              ),
                              Container(
                                // buttonPRo (7:644)
                                width: 148*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0x26000000)),
                                  color: Color(0xff2f80ed),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Просмотреть',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725*ffem/fem,
                                      letterSpacing: -0.15*fem,
                                      color: Color(0xffffffff),
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
              // group322EhK (7:647)
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
                    // homeKTs (7:649)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.18*fem, 0.13*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 3.41*fem, 0*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // home2dB (7:650)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 9.25*fem),
                          width: 16.82*fem,
                          height: 18.34*fem,
                          child: Image.asset(
                            'assets/page-7/images/home-XAu.png',
                            width: 16.82*fem,
                            height: 18.34*fem,
                          ),
                        ),
                        Text(
                          // jnV (7:652)
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
                    // favouriterMK (7:653)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 27.95*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 5.25*fem, 0*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // heartkxV (7:654)
                          margin: EdgeInsets.fromLTRB(0.8*fem, 0*fem, 0*fem, 10.38*fem),
                          width: 17.63*fem,
                          height: 14.5*fem,
                          child: Image.asset(
                            'assets/page-7/images/heart-y3B.png',
                            width: 17.63*fem,
                            height: 14.5*fem,
                          ),
                        ),
                        Text(
                          // Tru (7:656)
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
                    // ticketbTK (7:657)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.87*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 6.25*fem, 0*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cashinq (7:660)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.25*fem),
                          width: 19.64*fem,
                          height: 11.5*fem,
                          child: Image.asset(
                            'assets/page-7/images/cash.png',
                            width: 19.64*fem,
                            height: 11.5*fem,
                          ),
                        ),
                        Text(
                          // qMf (7:659)
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