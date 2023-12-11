import 'package:flutter/material.dart';
import 'package:myapp/page-2/Scene2.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // DPB (7:785)
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
              // autogroupgkuxbo3 (BysdRDurs2BydjiYs3GKuX)
              padding: EdgeInsets.fromLTRB(28*fem, 30*fem, 28*fem, 132*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame71347Fb (7:166)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 9*fem, 156.5*fem),
                    width: double.infinity,
                    height: 47*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ecodiarycy3 (7:167)
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
                          // button7oK (7:168)
                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 2*fem),
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => SceneTwo()),
                              );
                            },
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
                    // frame380j41 (7:169)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // ellipse4U1b (7:171)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 23*fem),
                          width: 180*fem,
                          height: 180*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(90*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-4-bg-4ny.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // frame7134YXF (7:172)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame380sJd (7:173)
                                width: double.infinity,
                                height: 58*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                  border: Border.all(color: Color(0x26000000)),
                                ),
                                child: TextField(
                                  decoration: InputDecoration (
                                    border: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                    enabledBorder: InputBorder.none,
                                    errorBorder: InputBorder.none,
                                    disabledBorder: InputBorder.none,
                                    contentPadding: EdgeInsets.fromLTRB(10*fem, 14.5*fem, 10*fem, 14.5*fem),
                                    hintText: 'Сергей Сергеевич Сергеев',
                                    hintStyle: TextStyle(color:Color(0xff333333)),
                                  ),
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
                              SizedBox(
                                height: 19*fem,
                              ),
                              Container(
                                // frame381UpD (7:175)
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                  border: Border.all(color: Color(0x26000000)),
                                ),
                                child: TextField(
                                  decoration: InputDecoration (
                                    border: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                    enabledBorder: InputBorder.none,
                                    errorBorder: InputBorder.none,
                                    disabledBorder: InputBorder.none,
                                    contentPadding: EdgeInsets.fromLTRB(10*fem, 14.5*fem, 10*fem, 14.5*fem),
                                    hintText: '27.08.2023',
                                    hintStyle: TextStyle(color:Color(0xff333333)),
                                  ),
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
                              SizedBox(
                                height: 19*fem,
                              ),
                              Container(
                                // frame382KK3 (7:177)
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                  border: Border.all(color: Color(0x26000000)),
                                ),
                                child: TextField(
                                  decoration: InputDecoration (
                                    border: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                    enabledBorder: InputBorder.none,
                                    errorBorder: InputBorder.none,
                                    disabledBorder: InputBorder.none,
                                    contentPadding: EdgeInsets.fromLTRB(10*fem, 14.5*fem, 10*fem, 14.5*fem),
                                    hintText: 'Организация: ТОО ТЕСТ',
                                    hintStyle: TextStyle(color:Color(0xff333333)),
                                  ),
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
              // group3229os (7:180)
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
                    // homeDHw (7:182)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.18*fem, 0.13*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 3.41*fem, 0*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // homehyo (7:183)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 9.25*fem),
                          width: 16.82*fem,
                          height: 18.34*fem,
                          child: Image.asset(
                            'assets/page-1/images/home-KQ1.png',
                            width: 16.82*fem,
                            height: 18.34*fem,
                          ),
                        ),
                        Text(
                          // CvZ (7:185)
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
                    // favourite83X (7:186)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 27.95*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 5.25*fem, 0*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // heartdky (7:187)
                          margin: EdgeInsets.fromLTRB(0.8*fem, 0*fem, 0*fem, 10.38*fem),
                          width: 17.63*fem,
                          height: 14.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/heart-G5j.png',
                            width: 17.63*fem,
                            height: 14.5*fem,
                          ),
                        ),
                        Text(
                          // 8xd (7:189)
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
                    // ticketTk1 (7:190)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.87*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 6.25*fem, 0*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cashaZj (7:193)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.25*fem),
                          width: 19.64*fem,
                          height: 11.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/cash-pZ3.png',
                            width: 19.64*fem,
                            height: 11.5*fem,
                          ),
                        ),
                        Text(
                          // taR (7:192)
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
          );
  }
}
