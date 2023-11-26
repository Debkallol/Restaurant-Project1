import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // restaurantdetailsMVF (338:223)
        width: double.infinity,
        height: 1394*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // image55pGM (338:224)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 250*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-55.png',
                  ),
                ),
              ),
            ),
            Positioned(
              // savedbackuYh (338:225)
              left: 20*fem,
              top: 60*fem,
              child: Container(
                width: 335*fem,
                height: 44*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // backnsP (338:226)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 247*fem, 0*fem),
                      width: 44*fem,
                      height: 44*fem,
                      child: Image.asset(
                        'assets/page-1/images/back.png',
                        width: 44*fem,
                        height: 44*fem,
                      ),
                    ),
                    Container(
                      // savedVWu (338:227)
                      width: 44*fem,
                      height: 44*fem,
                      child: Image.asset(
                        'assets/page-1/images/saved.png',
                        width: 44*fem,
                        height: 44*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // all2Wq (338:229)
              left: 20*fem,
              top: 197*fem,
              child: Container(
                width: 499*fem,
                height: 1172*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // searchprofileLXX (338:230)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                      width: 335*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupknax4Cd (XC8Bdnkw1cmpr7XVPpkNaX)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 30*fem),
                            width: double.infinity,
                            height: 202*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // allpLD (338:231)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 0*fem),
                                  width: 220*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // profile9tH (338:233)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                        width: 100*fem,
                                        height: 100*fem,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffffffff)),
                                          color: Color(0xffffc529),
                                          borderRadius: BorderRadius.circular(50*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // image56EPw (338:235)
                                              left: 23*fem,
                                              top: 22*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 54*fem,
                                                  height: 56*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/image-56.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // verifyjbb (338:236)
                                              left: 71*fem,
                                              top: 76*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 24*fem,
                                                  height: 24*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/verify.png',
                                                    width: 24*fem,
                                                    height: 24*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // detailsRzD (338:239)
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // textNuT (338:240)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                              width: 168*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // nameratingsWVs (338:241)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.end,
                                                      children: [
                                                        Container(
                                                          // pizzahutqo3 (338:243)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                          child: Text(
                                                            'Pizza Hut',
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 22*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1*ffem/fem,
                                                              color: Color(0xff071731),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // ratingsvJh (338:244)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 0*fem),
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Text(
                                                                // eVb (338:246)
                                                                '4.5',
                                                                style: SafeGoogleFont (
                                                                  'Poppins',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w600,
                                                                  height: 1*ffem/fem,
                                                                  color: Color(0xff071731),
                                                                ),
                                                              ),
                                                              SizedBox(
                                                                width: 2*fem,
                                                              ),
                                                              Container(
                                                                // path3389Pk1 (338:247)
                                                                width: 9*fem,
                                                                height: 9*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/path-3389.png',
                                                                  width: 9*fem,
                                                                  height: 9*fem,
                                                                ),
                                                              ),
                                                              SizedBox(
                                                                width: 2*fem,
                                                              ),
                                                              Text(
                                                                // 6uK (338:249)
                                                                '(100+)',
                                                                style: SafeGoogleFont (
                                                                  'Poppins',
                                                                  fontSize: 8*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1*ffem/fem,
                                                                  color: Color(0xff8c8994),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Text(
                                                    // larkrowlondonF1X (338:250)
                                                    '46 Larkrow, London',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1*ffem/fem,
                                                      color: Color(0xff8c8994),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // freedeliverytimeNbw (338:251)
                                              width: double.infinity,
                                              height: 18*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // freedelivery7pR (338:252)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                                    padding: EdgeInsets.fromLTRB(1.5*fem, 3*fem, 0*fem, 3*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // bikefill2wP (338:253)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                                                          width: 15*fem,
                                                          height: 12*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/bike-fill.png',
                                                            width: 15*fem,
                                                            height: 12*fem,
                                                          ),
                                                        ),
                                                        Text(
                                                          // deliveryfee2woT (338:255)
                                                          'Delivery Fee 2\$',
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1*ffem/fem,
                                                            color: Color(0xff071731),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // timesx1 (338:256)
                                                    padding: EdgeInsets.fromLTRB(2.25*fem, 1.5*fem, 0*fem, 1.5*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // timerQBF (338:257)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.25*fem, 0*fem),
                                                          width: 13.5*fem,
                                                          height: 15*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/timer.png',
                                                            width: 13.5*fem,
                                                            height: 15*fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // minsKZ7 (338:259)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                          child: Text(
                                                            '15-20 mins',
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1*ffem/fem,
                                                              color: Color(0xff071731),
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
                                    ],
                                  ),
                                ),
                                Container(
                                  // tagpkm (338:305)
                                  margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                  width: 60*fem,
                                  height: 104*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/tag.png',
                                    width: 60*fem,
                                    height: 104*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // search7zm (338:260)
                            padding: EdgeInsets.fromLTRB(20*fem, 15*fem, 20*fem, 15*fem),
                            width: double.infinity,
                            height: 46*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff7f9fb),
                              borderRadius: BorderRadius.circular(100*fem),
                            ),
                            child: Container(
                              // icontextS1T (I338:260;254:2130)
                              padding: EdgeInsets.fromLTRB(2*fem, 1*fem, 0*fem, 1*fem),
                              width: 118*fem,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // searchxEh (I338:260;254:2131)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                    width: 12*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/search.png',
                                      width: 12*fem,
                                      height: 12*fem,
                                    ),
                                  ),
                                  Text(
                                    // searchyourlocationsMf (I338:260;254:2133)
                                    'Search Items',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1*ffem/fem,
                                      color: Color(0xff8c8994),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // menusc4M (338:261)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // recommendeditemsxtu (338:262)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                            width: 490*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // texth5o (338:263)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 155*fem, 20*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // recommendeditemscyT (338:265)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105*fem, 0*fem),
                                        child: Text(
                                          'Recommended Items',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: Color(0xff071731),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // viewallYMK (338:267)
                                        'View All',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1*ffem/fem,
                                          color: Color(0xff7b4cdf),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // itemstAH (338:268)
                                  width: double.infinity,
                                  height: 216*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // item1q5X (338:269)
                                        width: 150*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // imageandaddySd (I338:269;252:1710)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                              padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 12*fem, 12*fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(10*fem),
                                                image: DecorationImage (
                                                  image: AssetImage (
                                                    'assets/page-1/images/rectangle-4153-bg-mfB.png',
                                                  ),
                                                ),
                                              ),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // priceSr1 (I338:269;252:1702)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 82*fem),
                                                    width: 57*fem,
                                                    height: 24*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffffffff),
                                                      borderRadius: BorderRadius.circular(30*fem),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        '\$10.00',
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.1428571429*ffem/fem,
                                                          color: Color(0xff071731),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // addVZP (I338:269;252:1709)
                                                    margin: EdgeInsets.fromLTRB(88*fem, 0*fem, 0*fem, 0*fem),
                                                    width: 40*fem,
                                                    height: 40*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/add-hfj.png',
                                                      width: 40*fem,
                                                      height: 40*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // texta53 (I338:269;252:1713)
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // pepperonipizza86Z (I338:269;252:1697)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                    child: Text(
                                                      'PEPPERONI PIZZA',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1*ffem/fem,
                                                        color: Color(0xff071731),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // deliciouspepperonipizza2xd (I338:269;252:1698)
                                                    'Delicious Pepperoni Pizza',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1*ffem/fem,
                                                      color: Color(0xff8c8994),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 20*fem,
                                      ),
                                      Container(
                                        // item2xbP (338:270)
                                        width: 150*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // imageandadd6hb (I338:270;252:1710)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                              padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 12*fem, 12*fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(10*fem),
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/rectangle-4153-bg-KLZ.png',
                                                  ),
                                                ),
                                              ),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // pricePAu (I338:270;252:1702)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 82*fem),
                                                    width: 57*fem,
                                                    height: 24*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffffffff),
                                                      borderRadius: BorderRadius.circular(30*fem),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        '\$10.00',
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.1428571429*ffem/fem,
                                                          color: Color(0xff071731),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // add4Xw (I338:270;252:1709)
                                                    margin: EdgeInsets.fromLTRB(88*fem, 0*fem, 0*fem, 0*fem),
                                                    width: 40*fem,
                                                    height: 40*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/add-HeD.png',
                                                      width: 40*fem,
                                                      height: 40*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // textB6m (I338:270;252:1713)
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // pepperonipizzava9 (I338:270;252:1697)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                    child: Text(
                                                      'CHICKEN PIZZA',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1*ffem/fem,
                                                        color: Color(0xff071731),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // deliciouspepperonipizzaE53 (I338:270;252:1698)
                                                    'Delicious Pepperoni Pizza',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1*ffem/fem,
                                                      color: Color(0xff8c8994),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 20*fem,
                                      ),
                                      Container(
                                        // item3vCm (338:271)
                                        width: 150*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // imageandadds81 (I338:271;252:1710)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                              padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 12*fem, 12*fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(10*fem),
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/rectangle-4153-bg-JDb.png',
                                                  ),
                                                ),
                                              ),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // priceMJ5 (I338:271;252:1702)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 82*fem),
                                                    width: 57*fem,
                                                    height: 24*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffffffff),
                                                      borderRadius: BorderRadius.circular(30*fem),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        '\$10.00',
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.1428571429*ffem/fem,
                                                          color: Color(0xff071731),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // addphT (I338:271;252:1709)
                                                    margin: EdgeInsets.fromLTRB(88*fem, 0*fem, 0*fem, 0*fem),
                                                    width: 40*fem,
                                                    height: 40*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/add-mTK.png',
                                                      width: 40*fem,
                                                      height: 40*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // textkb7 (I338:271;252:1713)
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // pepperonipizzauU1 (I338:271;252:1697)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                    child: Text(
                                                      'PEPPERONI PIZZA',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1*ffem/fem,
                                                        color: Color(0xff071731),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // deliciouspepperonipizzactD (I338:271;252:1698)
                                                    'Delicious Pepperoni Pizza',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1*ffem/fem,
                                                      color: Color(0xff8c8994),
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
                              ],
                            ),
                          ),
                          Container(
                            // menuofpizzahutM57 (338:272)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // menuofpizzahutJFF (338:273)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // menuofpizzahutqW5 (338:275)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                        child: Text(
                                          'Menu Of Pizza Hut',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: Color(0xff071731),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // foodcatagoriesm8q (338:276)
                                        width: double.infinity,
                                        height: 44*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // all6S1 (I338:276;245:301)
                                              width: 44*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff7b4cdf),
                                                borderRadius: BorderRadius.circular(50*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'All',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 14*fem,
                                            ),
                                            Container(
                                              // drinkMMw (I338:276;245:302)
                                              padding: EdgeInsets.fromLTRB(10*fem, 5*fem, 10*fem, 5*fem),
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xfff7f9fb),
                                                borderRadius: BorderRadius.circular(30*fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // iconsLH (I338:276;245:302;244:314)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                    padding: EdgeInsets.fromLTRB(10*fem, 9*fem, 10*fem, 9*fem),
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffffffff),
                                                      borderRadius: BorderRadius.circular(17*fem),
                                                    ),
                                                    child: Center(
                                                      // cupBLy (I338:276;245:302;244:298)
                                                      child: SizedBox(
                                                        width: 14*fem,
                                                        height: 16*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/cup.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // drinkKTB (I338:276;245:302;244:315)
                                                    'Drink',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1*ffem/fem,
                                                      color: Color(0xffef3fff),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              width: 14*fem,
                                            ),
                                            Container(
                                              // burger49s (I338:276;245:303)
                                              padding: EdgeInsets.fromLTRB(10*fem, 5*fem, 10*fem, 5*fem),
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xfff7f9fb),
                                                borderRadius: BorderRadius.circular(30*fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // iconn5s (I338:276;245:303;244:318)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                    padding: EdgeInsets.fromLTRB(9*fem, 9*fem, 10*fem, 9*fem),
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffffffff),
                                                      borderRadius: BorderRadius.circular(17*fem),
                                                    ),
                                                    child: Center(
                                                      // miniburgerVW5 (I338:276;245:303;244:322)
                                                      child: SizedBox(
                                                        width: 15*fem,
                                                        height: 16*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/mini-burger.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // burger2W1 (I338:276;245:303;244:321)
                                                    'Burger',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1*ffem/fem,
                                                      color: Color(0xfffe9f3e),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              width: 14*fem,
                                            ),
                                            Container(
                                              // cakeYz9 (I338:276;245:304)
                                              padding: EdgeInsets.fromLTRB(10*fem, 5*fem, 10*fem, 5*fem),
                                              width: 98*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xfff7f9fb),
                                                borderRadius: BorderRadius.circular(30*fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // iconGv9 (I338:276;245:304;244:324)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                    padding: EdgeInsets.fromLTRB(10*fem, 9*fem, 9*fem, 9*fem),
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffffffff),
                                                      borderRadius: BorderRadius.circular(17*fem),
                                                    ),
                                                    child: Center(
                                                      // cakebSd (I338:276;245:304;244:328)
                                                      child: SizedBox(
                                                        width: 15*fem,
                                                        height: 16*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/cake.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // cakeY6y (I338:276;245:304;244:327)
                                                    'Cake',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1*ffem/fem,
                                                      color: Color(0xfff137ff),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              width: 14*fem,
                                            ),
                                            Container(
                                              // pizzasQ9 (I338:276;245:305)
                                              padding: EdgeInsets.fromLTRB(10*fem, 5*fem, 10*fem, 5*fem),
                                              width: 96*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xfff7f9fb),
                                                borderRadius: BorderRadius.circular(30*fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // iconb5F (I338:276;245:305;244:358)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                    padding: EdgeInsets.fromLTRB(8*fem, 10*fem, 8*fem, 11*fem),
                                                    width: 34*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffffffff),
                                                      borderRadius: BorderRadius.circular(17*fem),
                                                    ),
                                                    child: Center(
                                                      // pizza6nh (I338:276;245:305;244:364)
                                                      child: SizedBox(
                                                        width: 18*fem,
                                                        height: 13*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/pizza.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // pizzaDsK (I338:276;245:305;244:361)
                                                    'Pizza',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1*ffem/fem,
                                                      color: Color(0xff7b4ad8),
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
                                  // itemsmdw (338:277)
                                  width: 335*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // upX7K (338:278)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                                        width: double.infinity,
                                        height: 216*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // item1TWm (338:279)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                              width: 160*fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // imageandaddCDT (I338:279;315:2687)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                    padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 12*fem),
                                                    width: double.infinity,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(10*fem),
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/page-1/images/rectangle-4153-bg-m2D.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // price4Ff (I338:279;315:2689)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 83*fem, 82*fem),
                                                          width: 57*fem,
                                                          height: 24*fem,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffffffff),
                                                            borderRadius: BorderRadius.circular(30*fem),
                                                          ),
                                                          child: Center(
                                                            child: Text(
                                                              '\$10.00',
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 14*ffem,
                                                                fontWeight: FontWeight.w500,
                                                                height: 1.1428571429*ffem/fem,
                                                                color: Color(0xff071731),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // addLU5 (I338:279;315:2691)
                                                          margin: EdgeInsets.fromLTRB(76*fem, 0*fem, 0*fem, 0*fem),
                                                          width: 40*fem,
                                                          height: 40*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/add.png',
                                                            width: 40*fem,
                                                            height: 40*fem,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // textezZ (I338:279;315:2693)
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // pepperonipizzaQyj (I338:279;315:2695)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                          child: Text(
                                                            'PEPPERONI PIZZA',
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1*ffem/fem,
                                                              color: Color(0xff071731),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // deliciouspepperonipizzaL6h (I338:279;315:2697)
                                                          'Delicious Pepperoni Pizza',
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1*ffem/fem,
                                                            color: Color(0xff8c8994),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // item254H (338:280)
                                              width: 160*fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // imageandaddd5o (I338:280;315:2687)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                    padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 12*fem),
                                                    width: double.infinity,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(10*fem),
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/page-1/images/rectangle-4153-bg.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // price7Wm (I338:280;315:2689)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 83*fem, 82*fem),
                                                          width: 57*fem,
                                                          height: 24*fem,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffffffff),
                                                            borderRadius: BorderRadius.circular(30*fem),
                                                          ),
                                                          child: Center(
                                                            child: Text(
                                                              '\$10.00',
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 14*ffem,
                                                                fontWeight: FontWeight.w500,
                                                                height: 1.1428571429*ffem/fem,
                                                                color: Color(0xff071731),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // addo8h (I338:280;315:2691)
                                                          margin: EdgeInsets.fromLTRB(76*fem, 0*fem, 0*fem, 0*fem),
                                                          width: 40*fem,
                                                          height: 40*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/add-Vuw.png',
                                                            width: 40*fem,
                                                            height: 40*fem,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // textK73 (I338:280;315:2693)
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // pepperonipizzaGHB (I338:280;315:2695)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                          child: Text(
                                                            'PEPPERONI PIZZA',
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1*ffem/fem,
                                                              color: Color(0xff071731),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // deliciouspepperonipizzab4Z (I338:280;315:2697)
                                                          'Delicious Pepperoni Pizza',
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1*ffem/fem,
                                                            color: Color(0xff8c8994),
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
                                        // down8aH (338:281)
                                        width: double.infinity,
                                        height: 216*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // item35Ed (338:282)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                              width: 160*fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // imageandaddQnh (I338:282;315:2687)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                    padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 12*fem),
                                                    width: double.infinity,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(10*fem),
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/page-1/images/rectangle-4153-bg-d81.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // priceVJM (I338:282;315:2689)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 83*fem, 82*fem),
                                                          width: 57*fem,
                                                          height: 24*fem,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffffffff),
                                                            borderRadius: BorderRadius.circular(30*fem),
                                                          ),
                                                          child: Center(
                                                            child: Text(
                                                              '\$10.00',
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 14*ffem,
                                                                fontWeight: FontWeight.w500,
                                                                height: 1.1428571429*ffem/fem,
                                                                color: Color(0xff071731),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // addxhj (I338:282;315:2691)
                                                          margin: EdgeInsets.fromLTRB(76*fem, 0*fem, 0*fem, 0*fem),
                                                          width: 40*fem,
                                                          height: 40*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/add-aDB.png',
                                                            width: 40*fem,
                                                            height: 40*fem,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // textg7w (I338:282;315:2693)
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // pepperonipizzapzq (I338:282;315:2695)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                          child: Text(
                                                            'PEPPERONI PIZZA',
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1*ffem/fem,
                                                              color: Color(0xff071731),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // deliciouspepperonipizzaLCV (I338:282;315:2697)
                                                          'Delicious Pepperoni Pizza',
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1*ffem/fem,
                                                            color: Color(0xff8c8994),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // item44eH (338:283)
                                              width: 160*fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // imageandadd1ZX (I338:283;315:2687)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                    padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 12*fem),
                                                    width: double.infinity,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(10*fem),
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/page-1/images/rectangle-4153-bg-Ygu.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // price76m (I338:283;315:2689)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 83*fem, 82*fem),
                                                          width: 57*fem,
                                                          height: 24*fem,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffffffff),
                                                            borderRadius: BorderRadius.circular(30*fem),
                                                          ),
                                                          child: Center(
                                                            child: Text(
                                                              '\$10.00',
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 14*ffem,
                                                                fontWeight: FontWeight.w500,
                                                                height: 1.1428571429*ffem/fem,
                                                                color: Color(0xff071731),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // addPpy (I338:283;315:2691)
                                                          margin: EdgeInsets.fromLTRB(76*fem, 0*fem, 0*fem, 0*fem),
                                                          width: 40*fem,
                                                          height: 40*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/add-BvD.png',
                                                            width: 40*fem,
                                                            height: 40*fem,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // textcBw (I338:283;315:2693)
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // pepperonipizzaxmb (I338:283;315:2695)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                          child: Text(
                                                            'PEPPERONI PIZZA',
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1*ffem/fem,
                                                              color: Color(0xff071731),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // deliciouspepperonipizza5rD (I338:283;315:2697)
                                                          'Delicious Pepperoni Pizza',
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1*ffem/fem,
                                                            color: Color(0xff8c8994),
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
                                    ],
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
            ),
            Positioned(
              // cartbuttonpJ1 (338:284)
              left: 243*fem,
              top: 1330*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 12*fem, 20*fem, 12*fem),
                width: 112*fem,
                height: 44*fem,
                decoration: BoxDecoration (
                  color: Color(0xff7b4cdf),
                  borderRadius: BorderRadius.circular(40*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // cartfill7H7 (I338:284;252:1681)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                      width: 18*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/page-1/images/cart-fill.png',
                        width: 18*fem,
                        height: 20*fem,
                      ),
                    ),
                    Text(
                      // itemDqw (I338:284;252:1680)
                      '2 ITEM',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // iphonexsbarsstatusdefaultZuo (338:285)
              left: 22.3939208984*fem,
              top: 14*fem,
              child: Container(
                width: 332.11*fem,
                height: 18*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timeegM (338:287)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 238.11*fem, 0*fem),
                      child: Text(
                        '9:41',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'SF Pro Display',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2*ffem/fem,
                          letterSpacing: -0.1650000066*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // containerLZB (338:288)
                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3.5*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // combinedshaperXX (338:296)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 5*fem, 0*fem),
                            width: 17.1*fem,
                            height: 10.7*fem,
                            child: Image.asset(
                              'assets/page-1/images/combined-shape.png',
                              width: 17.1*fem,
                              height: 10.7*fem,
                            ),
                          ),
                          Container(
                            // wifiyMF (338:301)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 5*fem, 0*fem),
                            width: 15.4*fem,
                            height: 11.06*fem,
                            child: Image.asset(
                              'assets/page-1/images/wi-fi.png',
                              width: 15.4*fem,
                              height: 11.06*fem,
                            ),
                          ),
                          Container(
                            // batterytUD (338:289)
                            width: 24.5*fem,
                            height: 11.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery.png',
                              width: 24.5*fem,
                              height: 11.5*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}