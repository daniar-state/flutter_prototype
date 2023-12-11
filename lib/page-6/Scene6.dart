import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-7/Scene7.dart';

class Scene6 extends StatelessWidget {
  void goToPage6(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Scene7()),
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
        // eg5 (7:780)
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
              // autogroupubbbxRs (BysirKMqNyZRBYiJERUBBb)
              padding: EdgeInsets.fromLTRB(15*fem, 30*fem, 15*fem, 49.83*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // frame71345mP (7:762)
                    margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 22*fem, 109.83*fem),
                    width: double.infinity,
                    height: 47*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ecodiaryay3 (7:763)
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
                          // buttonG5B (7:764)
                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 2*fem),
                          child: TextButton(
                            onPressed: () {goToPage6(context);},
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
                    // frame3805oK (7:508)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 69.33*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // 1S5 (7:512)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.5*fem),
                            child: Text(
                              'Работа',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725*ffem/fem,
                                letterSpacing: -0.24*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // frame7134u1f (7:514)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame395dTT (7:515)
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                  border: Border.all(color: Color(0xffbdbdbd)),
                                ),
                                child: TextField(
                                  decoration: InputDecoration (
                                    border: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                    enabledBorder: InputBorder.none,
                                    errorBorder: InputBorder.none,
                                    disabledBorder: InputBorder.none,
                                    contentPadding: EdgeInsets.fromLTRB(20*fem, 21.88*fem, 20*fem, 21.88*fem),
                                    hintText: 'РАБОТА 1',
                                    hintStyle: TextStyle(color:Color(0xff333333)),
                                  ),
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    letterSpacing: -0.17*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 35*fem,
                              ),
                              Container(
                                // frame396GmK (7:518)
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                  border: Border.all(color: Color(0xffbdbdbd)),
                                ),
                                child: TextField(
                                  decoration: InputDecoration (
                                    border: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                    enabledBorder: InputBorder.none,
                                    errorBorder: InputBorder.none,
                                    disabledBorder: InputBorder.none,
                                    contentPadding: EdgeInsets.fromLTRB(20*fem, 21.88*fem, 20*fem, 21.88*fem),
                                    hintText: 'РАБОТА 2',
                                    hintStyle: TextStyle(color:Color(0xff333333)),
                                  ),
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    letterSpacing: -0.17*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 35*fem,
                              ),
                              Container(
                                // frame397upH (7:521)
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                  border: Border.all(color: Color(0xffbdbdbd)),
                                ),
                                child: TextField(
                                  decoration: InputDecoration (
                                    border: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                    enabledBorder: InputBorder.none,
                                    errorBorder: InputBorder.none,
                                    disabledBorder: InputBorder.none,
                                    contentPadding: EdgeInsets.fromLTRB(20*fem, 21.88*fem, 20*fem, 21.88*fem),
                                    hintText: 'РАБОТА 3',
                                    hintStyle: TextStyle(color:Color(0xff333333)),
                                  ),
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    letterSpacing: -0.17*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 35*fem,
                              ),
                              Container(
                                // frame398a9j (7:524)
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                  border: Border.all(color: Color(0xffbdbdbd)),
                                ),
                                child: TextField(
                                  decoration: InputDecoration (
                                    border: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                    enabledBorder: InputBorder.none,
                                    errorBorder: InputBorder.none,
                                    disabledBorder: InputBorder.none,
                                    contentPadding: EdgeInsets.fromLTRB(20*fem, 21.88*fem, 20*fem, 21.88*fem),
                                    hintText: 'РАБОТА 4',
                                    hintStyle: TextStyle(color:Color(0xff333333)),
                                  ),
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    letterSpacing: -0.17*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame7136e9b (7:528)
                    width: 160*fem,
                    height: 60*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffe3ebf8),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          '+ Новая работа',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 17*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1725*ffem/fem,
                            letterSpacing: -0.17*fem,
                            color: Color(0xff294fb8),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group322u5X (7:531)
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
                    // homeahT (7:533)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.18*fem, 0.13*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 3.41*fem, 0*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // home6A1 (7:534)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 9.25*fem),
                          width: 16.82*fem,
                          height: 18.34*fem,
                          child: Image.asset(
                            'assets/page-6/images/home-hK3.png',
                            width: 16.82*fem,
                            height: 18.34*fem,
                          ),
                        ),
                        Text(
                          // bcZ (7:536)
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
                    // favourite7qo (7:537)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 27.95*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 5.25*fem, 0*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // heart2hs (7:538)
                          margin: EdgeInsets.fromLTRB(0.8*fem, 0*fem, 0*fem, 10.38*fem),
                          width: 17.63*fem,
                          height: 14.5*fem,
                          child: Image.asset(
                            'assets/page-6/images/heart-vWR.png',
                            width: 17.63*fem,
                            height: 14.5*fem,
                          ),
                        ),
                        Text(
                          // X8q (7:540)
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
                    // ticketF4q (7:541)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.87*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 6.25*fem, 0*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cashMtZ (7:544)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.25*fem),
                          width: 19.64*fem,
                          height: 11.5*fem,
                          child: Image.asset(
                            'assets/page-6/images/cash-Edj.png',
                            width: 19.64*fem,
                            height: 11.5*fem,
                          ),
                        ),
                        Text(
                          // Twb (7:543)
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