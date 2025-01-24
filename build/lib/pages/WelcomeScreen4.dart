import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sukoontest/error_boundary.dart';

class WelcomeScreen4 extends StatelessWidget {
  const WelcomeScreen4({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ErrorBoundary(
            child: Stack(
      children: [
        ErrorBoundary(
            child: Container(
          decoration: BoxDecoration(
            color: Color.fromRGBO(255, 200, 158, 1.0),
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(40.0),
                topRight: Radius.circular(40.0),
                bottomLeft: Radius.circular(40.0),
                bottomRight: Radius.circular(40.0)),
          ),
          child: LayoutBuilder(
            builder: (BuildContext context, constraints) => Stack(
              children: [
                //Vector
                Positioned(
                  top: constraints.maxHeight * 0.06157635467980296,
                  left: (constraints.maxWidth / 2) - (375.0 / 2 - -121.0),
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: 617.0,
                    height: constraints.maxHeight * 0.4938423645320197,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=105149399286.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.37913032118322815,
                  left: constraints.maxWidth * 0.018666688283284504,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.30452325439453126,
                    height: constraints.maxHeight * 0.2549438100730257,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=18613124664.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.2473954874674479,
                  top: constraints.maxHeight * 0.38289345426512467,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.3947757975260417,
                    height: constraints.maxHeight * 0.2572058315934806,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=18045331506.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.5455287272135416,
                  top: constraints.maxHeight * 0.3738981350302109,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.43720284016927086,
                    height: constraints.maxHeight * 0.27306702336654287,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=5333730219.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.3137120157877604,
                  top: constraints.maxHeight * 0.28325521534886855,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.011983021139511335,
                    width: constraints.maxWidth * 0.013440024058024089,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=34423011756.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.39125910416025245,
                  left: constraints.maxWidth * 0.36748836263020834,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.3074443359375,
                    height: constraints.maxHeight * 0.06845740614266231,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=20650497262.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.6406821695963542,
                  top: constraints.maxHeight * 0.5234488501337361,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.057863566080729165,
                    height: constraints.maxHeight * 0.09411137209737243,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=16976362881.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.410570492298145,
                  left: constraints.maxWidth * 0.3412641805013021,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.014849231719970704,
                    height: constraints.maxHeight * 0.051363198040741416,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=17963739120.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.3809058024088542,
                  top: constraints.maxHeight * 0.44670368063038796,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.22234403483072918,
                    height: constraints.maxHeight * 0.029702510739782174,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=32806520042.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.061270802815755206,
                  top: constraints.maxHeight * 0.14285714285714285,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.3298120320638021,
                    height: constraints.maxHeight * 0.1679581515307497,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=25545876374.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.24206923421223958,
                  top: constraints.maxHeight * 0.26538792502116687,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.18589149437514432,
                    width: constraints.maxWidth * 0.36837223307291667,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=10571784446.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.24179176743981873,
                  left: constraints.maxWidth * 0.26459684244791665,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.03676840824446655,
                    width: constraints.maxWidth * 0.0933604024251302,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=13221788057.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.2612023189150054,
                  left: constraints.maxWidth * 0.3612177734375,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.08507673645019531,
                    height: constraints.maxHeight * 0.03922583199486944,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=14719934866.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.2686331424807093,
                  left: constraints.maxWidth * 0.3903967692057292,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.029052073160807292,
                    height: constraints.maxHeight * 0.021215814675016355,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=44112324591.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.33972271728515624,
                  top: constraints.maxHeight * 0.33202922050588823,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.08858440192462189,
                    width: constraints.maxWidth * 0.0475311024983724,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=16345124820.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.28549852042362606,
                  left: constraints.maxWidth * 0.22837984212239584,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.03917917946876563,
                    width: constraints.maxWidth * 0.03536228688557943,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=25423878344.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.30903399658203123,
                  top: constraints.maxHeight * 0.2818896664774477,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.015064409891764323,
                    height: constraints.maxHeight * 0.01460930279323033,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=16005287666.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.2915543617286118,
                  left: constraints.maxWidth * 0.31104341634114585,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.02200616963704427,
                    height: constraints.maxHeight * 0.006882366288471692,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=7795451578.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.2891492919921875,
                  top: constraints.maxHeight * 0.26985322548250845,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.049494781494140626,
                    height: constraints.maxHeight * 0.011232627436445264,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=15537274446.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.26976326497395836,
                  top: constraints.maxHeight * 0.3119003596564232,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.03638318959128093,
                    width: constraints.maxWidth * 0.07871563212076822,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=13144758037.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.30909187805476446,
                  left: constraints.maxWidth * 0.3524369303385417,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.008673989613850911,
                    height: constraints.maxHeight * 0.015524906477904672,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=7744688245.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.11857272338867188,
                  top: constraints.maxHeight * 0.49585171403556033,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.11075922773389393,
                    width: constraints.maxWidth * 0.02147973378499349,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=7516096948.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.3301799003713824,
                  left: constraints.maxWidth * 0.42990409342447916,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.021798662364189262,
                    width: constraints.maxWidth * 0.040620152791341145,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=26077926834.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.34035258927368767,
                  left: constraints.maxWidth * 0.59334521484375,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.040620152791341145,
                    height: constraints.maxHeight * 0.021798645921528633,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=10605080236.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.14220531209309895,
                  top: constraints.maxHeight * 0.3325776349147552,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.031036730448404947,
                    height: constraints.maxHeight * 0.024459709674853995,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=25657812150.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.3380069173177083,
                  top: constraints.maxHeight * 0.2910583383344077,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.024964278554681488,
                    width: constraints.maxWidth * 0.029447715759277345,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=18265290275.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.36677140299479166,
                  top: constraints.maxHeight * 0.16878103622662022,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.09562896390266606,
                    width: constraints.maxWidth * 0.08057818603515625,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=26068969360.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.23279939848801184,
                  left: constraints.maxWidth * 0.06455692036946614,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.03298670670081829,
                    width: constraints.maxWidth * 0.09680539957682292,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=10737793089.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Frame
                Positioned(
                  left: (constraints.maxWidth / 2) - (375.0 / 2 - -293.0),
                  top: 472.0,
                  child: ErrorBoundary(
                      child: Stack(
                    children: [
                      ErrorBoundary(
                          child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(1234.0),
                              topRight: Radius.circular(1234.0),
                              bottomLeft: Radius.circular(1234.0),
                              bottomRight: Radius.circular(1234.0)),
                          color: Color.fromRGBO(255, 255, 255, 1.0),
                        ),
                        height: 960.0,
                        width: 960.0,
                        child: LayoutBuilder(
                          builder: (BuildContext context, constraints) => Stack(
                            children: [
                              //Frame
                              Positioned(
                                top: 70.0,
                                left: (constraints.maxWidth / 2) -
                                    (960.0 / 2 - 309.0),
                                child: ErrorBoundary(
                                    child: ErrorBoundary(
                                        child: Container(
                                  decoration: BoxDecoration(),
                                  width: 343.0,
                                  height: 212.0,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      ErrorBoundary(
                                          child: ErrorBoundary(
                                              child: ErrorBoundary(
                                                  child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(8.0),
                                              topRight: Radius.circular(8.0),
                                              bottomLeft: Radius.circular(8.0),
                                              bottomRight:
                                                  Radius.circular(8.0)),
                                        ),
                                        width: 180.0,
                                        height: 8.0,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            ErrorBoundary(
                                                child: ErrorBoundary(
                                                    child: Container(
                                              decoration: BoxDecoration(),
                                              height: 8.0,
                                              child: LayoutBuilder(
                                                builder: (BuildContext context,
                                                        constraints) =>
                                                    Stack(
                                                  children: [
                                                    //Progress Bar BG
                                                    Positioned(
                                                      left: 0.0,
                                                      top: 0.0,
                                                      child: ErrorBoundary(
                                                          child: ErrorBoundary(
                                                              child: Stack(
                                                        children: [
                                                          Container(
                                                            child: Container(
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius: BorderRadius.only(
                                                                    topLeft: Radius
                                                                        .circular(
                                                                            1234.0),
                                                                    topRight: Radius
                                                                        .circular(
                                                                            1234.0),
                                                                    bottomLeft:
                                                                        Radius.circular(
                                                                            1234.0),
                                                                    bottomRight:
                                                                        Radius.circular(
                                                                            1234.0)),
                                                                color: Color
                                                                    .fromRGBO(
                                                                        232,
                                                                        221,
                                                                        217,
                                                                        1.0),
                                                              ),
                                                              width: constraints
                                                                      .maxWidth -
                                                                  0.0,
                                                              height: 8.0,
                                                            ),
                                                          ),
                                                          Container(
                                                            child: Container(
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius: BorderRadius.only(
                                                                    topLeft: Radius
                                                                        .circular(
                                                                            1234.0),
                                                                    topRight: Radius
                                                                        .circular(
                                                                            1234.0),
                                                                    bottomLeft:
                                                                        Radius.circular(
                                                                            1234.0),
                                                                    bottomRight:
                                                                        Radius.circular(
                                                                            1234.0)),
                                                              ),
                                                              width: constraints
                                                                      .maxWidth -
                                                                  0.0,
                                                              height: 8.0,
                                                            ),
                                                          )
                                                        ],
                                                      ))),
                                                    ), //Progress Bar Atom
                                                    Positioned(
                                                      top: 8.0,
                                                      left:
                                                          constraints.maxWidth *
                                                              0.0,
                                                      child: ErrorBoundary(
                                                          child: ErrorBoundary(
                                                              child: Stack(
                                                        children: [
                                                          Container(
                                                            child: Container(
                                                              width: constraints
                                                                      .maxWidth *
                                                                  0.659375,
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius: BorderRadius.only(
                                                                    topLeft: Radius
                                                                        .circular(
                                                                            1234.0),
                                                                    topRight: Radius
                                                                        .circular(
                                                                            1234.0),
                                                                    bottomLeft:
                                                                        Radius.circular(
                                                                            1234.0),
                                                                    bottomRight:
                                                                        Radius.circular(
                                                                            1234.0)),
                                                                color: Color
                                                                    .fromRGBO(
                                                                        146,
                                                                        98,
                                                                        71,
                                                                        1.0),
                                                              ),
                                                              height: 8.0,
                                                            ),
                                                          ),
                                                          Container(
                                                            child: Container(
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius: BorderRadius.only(
                                                                    topLeft: Radius
                                                                        .circular(
                                                                            1234.0),
                                                                    topRight: Radius
                                                                        .circular(
                                                                            1234.0),
                                                                    bottomLeft:
                                                                        Radius.circular(
                                                                            1234.0),
                                                                    bottomRight:
                                                                        Radius.circular(
                                                                            1234.0)),
                                                              ),
                                                              width: constraints
                                                                      .maxWidth *
                                                                  0.659375,
                                                              height: 8.0,
                                                            ),
                                                          )
                                                        ],
                                                      ))),
                                                    )
                                                  ],
                                                ),
                                              ),
                                            )))
                                          ],
                                        ),
                                      )))),
                                      SizedBox(
                                        height: 24.0,
                                      ),
                                      ErrorBoundary(
                                          child: Container(
                                        width: 343.0 + 2,
                                        child: Align(
                                          alignment: Alignment.topCenter,
                                          child: RichText(
                                            text: TextSpan(
                                              text: "Intelligent",
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w800,
                                                fontSize: 29.0,
                                                color: Color.fromRGBO(
                                                    237, 126, 28, 1.0),
                                                decoration: TextDecoration.none,
                                              ),
                                              children: [
                                                TextSpan(
                                                  text:
                                                      " Mood Tracking & AI Emotion Insights",
                                                  style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w800,
                                                    fontSize: 29.0,
                                                    color: Color.fromRGBO(
                                                        79, 52, 34, 1.0),
                                                    decoration:
                                                        TextDecoration.none,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                      )),
                                      SizedBox(
                                        height: 24.0,
                                      ),
                                      ErrorBoundary(
                                          child: ErrorBoundary(
                                              child: Stack(
                                        children: [
                                          ErrorBoundary(
                                              child: Container(
                                            height: 80.0,
                                            width: 80.0,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(1234.0),
                                                  topRight:
                                                      Radius.circular(1234.0),
                                                  bottomLeft:
                                                      Radius.circular(1234.0),
                                                  bottomRight:
                                                      Radius.circular(1234.0)),
                                              color: Color.fromRGBO(
                                                  79, 52, 34, 1.0),
                                            ),
                                            child: LayoutBuilder(
                                              builder: (BuildContext context,
                                                      constraints) =>
                                                  Stack(
                                                children: [
                                                  //Solid arrow right sm
                                                  Positioned(
                                                    left:
                                                        (constraints.maxWidth /
                                                                2) -
                                                            (80.0 / 2 - 28.0),
                                                    top:
                                                        (constraints.maxHeight /
                                                                2) -
                                                            (80.0 / 2 - 28.0),
                                                    child: ErrorBoundary(
                                                        child: ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                      width: 24.0,
                                                      decoration:
                                                          BoxDecoration(),
                                                      height: 24.0,
                                                      child: LayoutBuilder(
                                                        builder: (BuildContext
                                                                    context,
                                                                constraints) =>
                                                            Stack(
                                                          children: [
                                                            //Vector
                                                            Positioned(
                                                              top: constraints
                                                                      .maxHeight *
                                                                  0.09753091136614482,
                                                              left: constraints
                                                                      .maxWidth *
                                                                  0.0833333283662796,
                                                              child:
                                                                  ErrorBoundary(
                                                                      child:
                                                                          SizedBox(
                                                                width: constraints
                                                                        .maxWidth *
                                                                    0.8333333333333334,
                                                                height: constraints
                                                                        .maxHeight *
                                                                    0.8049381573994955,
                                                                child: SvgPicture
                                                                    .network(
                                                                  "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=33213107500.svg",
                                                                  fit: BoxFit
                                                                      .fill,
                                                                ),
                                                              )),
                                                            )
                                                          ],
                                                        ),
                                                      ),
                                                    )))),
                                                  )
                                                ],
                                              ),
                                            ),
                                          )),
                                          ErrorBoundary(
                                              child: Container(
                                            height: 80.0,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(1234.0),
                                                  topRight:
                                                      Radius.circular(1234.0),
                                                  bottomLeft:
                                                      Radius.circular(1234.0),
                                                  bottomRight:
                                                      Radius.circular(1234.0)),
                                            ),
                                            width: 80.0,
                                            child: LayoutBuilder(
                                              builder: (BuildContext context,
                                                      constraints) =>
                                                  Stack(
                                                children: [
                                                  //Solid arrow right sm
                                                  Positioned(
                                                    left:
                                                        (constraints.maxWidth /
                                                                2) -
                                                            (80.0 / 2 - 28.0),
                                                    top:
                                                        (constraints.maxHeight /
                                                                2) -
                                                            (80.0 / 2 - 28.0),
                                                    child: ErrorBoundary(
                                                        child: ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                      width: 24.0,
                                                      decoration:
                                                          BoxDecoration(),
                                                      height: 24.0,
                                                      child: LayoutBuilder(
                                                        builder: (BuildContext
                                                                    context,
                                                                constraints) =>
                                                            Stack(
                                                          children: [
                                                            //Vector
                                                            Positioned(
                                                              top: constraints
                                                                      .maxHeight *
                                                                  0.09753091136614482,
                                                              left: constraints
                                                                      .maxWidth *
                                                                  0.0833333283662796,
                                                              child:
                                                                  ErrorBoundary(
                                                                      child:
                                                                          SizedBox(
                                                                width: constraints
                                                                        .maxWidth *
                                                                    0.8333333333333334,
                                                                height: constraints
                                                                        .maxHeight *
                                                                    0.8049381573994955,
                                                                child: SvgPicture
                                                                    .network(
                                                                  "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=33213107500.svg",
                                                                  fit: BoxFit
                                                                      .fill,
                                                                ),
                                                              )),
                                                            )
                                                          ],
                                                        ),
                                                      ),
                                                    )))),
                                                  )
                                                ],
                                              ),
                                            ),
                                          ))
                                        ],
                                      )))
                                    ],
                                  ),
                                ))),
                              )
                            ],
                          ),
                        ),
                      )),
                      ErrorBoundary(
                          child: Container(
                        height: 960.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(1234.0),
                              topRight: Radius.circular(1234.0),
                              bottomLeft: Radius.circular(1234.0),
                              bottomRight: Radius.circular(1234.0)),
                        ),
                        width: 960.0,
                        child: LayoutBuilder(
                          builder: (BuildContext context, constraints) => Stack(
                            children: [
                              //Frame
                              Positioned(
                                top: 70.0,
                                left: (constraints.maxWidth / 2) -
                                    (960.0 / 2 - 309.0),
                                child: ErrorBoundary(
                                    child: ErrorBoundary(
                                        child: Container(
                                  decoration: BoxDecoration(),
                                  width: 343.0,
                                  height: 212.0,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      ErrorBoundary(
                                          child: ErrorBoundary(
                                              child: ErrorBoundary(
                                                  child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(8.0),
                                              topRight: Radius.circular(8.0),
                                              bottomLeft: Radius.circular(8.0),
                                              bottomRight:
                                                  Radius.circular(8.0)),
                                        ),
                                        width: 180.0,
                                        height: 8.0,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            ErrorBoundary(
                                                child: ErrorBoundary(
                                                    child: Container(
                                              decoration: BoxDecoration(),
                                              height: 8.0,
                                              child: LayoutBuilder(
                                                builder: (BuildContext context,
                                                        constraints) =>
                                                    Stack(
                                                  children: [
                                                    //Progress Bar BG
                                                    Positioned(
                                                      left: 0.0,
                                                      top: 0.0,
                                                      child: ErrorBoundary(
                                                          child: ErrorBoundary(
                                                              child: Stack(
                                                        children: [
                                                          Container(
                                                            child: Container(
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius: BorderRadius.only(
                                                                    topLeft: Radius
                                                                        .circular(
                                                                            1234.0),
                                                                    topRight: Radius
                                                                        .circular(
                                                                            1234.0),
                                                                    bottomLeft:
                                                                        Radius.circular(
                                                                            1234.0),
                                                                    bottomRight:
                                                                        Radius.circular(
                                                                            1234.0)),
                                                                color: Color
                                                                    .fromRGBO(
                                                                        232,
                                                                        221,
                                                                        217,
                                                                        1.0),
                                                              ),
                                                              width: constraints
                                                                      .maxWidth -
                                                                  0.0,
                                                              height: 8.0,
                                                            ),
                                                          ),
                                                          Container(
                                                            child: Container(
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius: BorderRadius.only(
                                                                    topLeft: Radius
                                                                        .circular(
                                                                            1234.0),
                                                                    topRight: Radius
                                                                        .circular(
                                                                            1234.0),
                                                                    bottomLeft:
                                                                        Radius.circular(
                                                                            1234.0),
                                                                    bottomRight:
                                                                        Radius.circular(
                                                                            1234.0)),
                                                              ),
                                                              width: constraints
                                                                      .maxWidth -
                                                                  0.0,
                                                              height: 8.0,
                                                            ),
                                                          )
                                                        ],
                                                      ))),
                                                    ), //Progress Bar Atom
                                                    Positioned(
                                                      top: 8.0,
                                                      left:
                                                          constraints.maxWidth *
                                                              0.0,
                                                      child: ErrorBoundary(
                                                          child: ErrorBoundary(
                                                              child: Stack(
                                                        children: [
                                                          Container(
                                                            child: Container(
                                                              width: constraints
                                                                      .maxWidth *
                                                                  0.659375,
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius: BorderRadius.only(
                                                                    topLeft: Radius
                                                                        .circular(
                                                                            1234.0),
                                                                    topRight: Radius
                                                                        .circular(
                                                                            1234.0),
                                                                    bottomLeft:
                                                                        Radius.circular(
                                                                            1234.0),
                                                                    bottomRight:
                                                                        Radius.circular(
                                                                            1234.0)),
                                                                color: Color
                                                                    .fromRGBO(
                                                                        146,
                                                                        98,
                                                                        71,
                                                                        1.0),
                                                              ),
                                                              height: 8.0,
                                                            ),
                                                          ),
                                                          Container(
                                                            child: Container(
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius: BorderRadius.only(
                                                                    topLeft: Radius
                                                                        .circular(
                                                                            1234.0),
                                                                    topRight: Radius
                                                                        .circular(
                                                                            1234.0),
                                                                    bottomLeft:
                                                                        Radius.circular(
                                                                            1234.0),
                                                                    bottomRight:
                                                                        Radius.circular(
                                                                            1234.0)),
                                                              ),
                                                              width: constraints
                                                                      .maxWidth *
                                                                  0.659375,
                                                              height: 8.0,
                                                            ),
                                                          )
                                                        ],
                                                      ))),
                                                    )
                                                  ],
                                                ),
                                              ),
                                            )))
                                          ],
                                        ),
                                      )))),
                                      SizedBox(
                                        height: 24.0,
                                      ),
                                      ErrorBoundary(
                                          child: Container(
                                        width: 343.0 + 2,
                                        child: Align(
                                          alignment: Alignment.topCenter,
                                          child: RichText(
                                            text: TextSpan(
                                              text: "Intelligent",
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w800,
                                                fontSize: 29.0,
                                                color: Color.fromRGBO(
                                                    237, 126, 28, 1.0),
                                                decoration: TextDecoration.none,
                                              ),
                                              children: [
                                                TextSpan(
                                                  text:
                                                      " Mood Tracking & AI Emotion Insights",
                                                  style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w800,
                                                    fontSize: 29.0,
                                                    color: Color.fromRGBO(
                                                        79, 52, 34, 1.0),
                                                    decoration:
                                                        TextDecoration.none,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                      )),
                                      SizedBox(
                                        height: 24.0,
                                      ),
                                      ErrorBoundary(
                                          child: ErrorBoundary(
                                              child: Stack(
                                        children: [
                                          ErrorBoundary(
                                              child: Container(
                                            height: 80.0,
                                            width: 80.0,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(1234.0),
                                                  topRight:
                                                      Radius.circular(1234.0),
                                                  bottomLeft:
                                                      Radius.circular(1234.0),
                                                  bottomRight:
                                                      Radius.circular(1234.0)),
                                              color: Color.fromRGBO(
                                                  79, 52, 34, 1.0),
                                            ),
                                            child: LayoutBuilder(
                                              builder: (BuildContext context,
                                                      constraints) =>
                                                  Stack(
                                                children: [
                                                  //Solid arrow right sm
                                                  Positioned(
                                                    left:
                                                        (constraints.maxWidth /
                                                                2) -
                                                            (80.0 / 2 - 28.0),
                                                    top:
                                                        (constraints.maxHeight /
                                                                2) -
                                                            (80.0 / 2 - 28.0),
                                                    child: ErrorBoundary(
                                                        child: ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                      width: 24.0,
                                                      decoration:
                                                          BoxDecoration(),
                                                      height: 24.0,
                                                      child: LayoutBuilder(
                                                        builder: (BuildContext
                                                                    context,
                                                                constraints) =>
                                                            Stack(
                                                          children: [
                                                            //Vector
                                                            Positioned(
                                                              top: constraints
                                                                      .maxHeight *
                                                                  0.09753091136614482,
                                                              left: constraints
                                                                      .maxWidth *
                                                                  0.0833333283662796,
                                                              child:
                                                                  ErrorBoundary(
                                                                      child:
                                                                          SizedBox(
                                                                width: constraints
                                                                        .maxWidth *
                                                                    0.8333333333333334,
                                                                height: constraints
                                                                        .maxHeight *
                                                                    0.8049381573994955,
                                                                child: SvgPicture
                                                                    .network(
                                                                  "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=33213107500.svg",
                                                                  fit: BoxFit
                                                                      .fill,
                                                                ),
                                                              )),
                                                            )
                                                          ],
                                                        ),
                                                      ),
                                                    )))),
                                                  )
                                                ],
                                              ),
                                            ),
                                          )),
                                          ErrorBoundary(
                                              child: Container(
                                            height: 80.0,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(1234.0),
                                                  topRight:
                                                      Radius.circular(1234.0),
                                                  bottomLeft:
                                                      Radius.circular(1234.0),
                                                  bottomRight:
                                                      Radius.circular(1234.0)),
                                            ),
                                            width: 80.0,
                                            child: LayoutBuilder(
                                              builder: (BuildContext context,
                                                      constraints) =>
                                                  Stack(
                                                children: [
                                                  //Solid arrow right sm
                                                  Positioned(
                                                    left:
                                                        (constraints.maxWidth /
                                                                2) -
                                                            (80.0 / 2 - 28.0),
                                                    top:
                                                        (constraints.maxHeight /
                                                                2) -
                                                            (80.0 / 2 - 28.0),
                                                    child: ErrorBoundary(
                                                        child: ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                      width: 24.0,
                                                      decoration:
                                                          BoxDecoration(),
                                                      height: 24.0,
                                                      child: LayoutBuilder(
                                                        builder: (BuildContext
                                                                    context,
                                                                constraints) =>
                                                            Stack(
                                                          children: [
                                                            //Vector
                                                            Positioned(
                                                              top: constraints
                                                                      .maxHeight *
                                                                  0.09753091136614482,
                                                              left: constraints
                                                                      .maxWidth *
                                                                  0.0833333283662796,
                                                              child:
                                                                  ErrorBoundary(
                                                                      child:
                                                                          SizedBox(
                                                                width: constraints
                                                                        .maxWidth *
                                                                    0.8333333333333334,
                                                                height: constraints
                                                                        .maxHeight *
                                                                    0.8049381573994955,
                                                                child: SvgPicture
                                                                    .network(
                                                                  "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=33213107500.svg",
                                                                  fit: BoxFit
                                                                      .fill,
                                                                ),
                                                              )),
                                                            )
                                                          ],
                                                        ),
                                                      ),
                                                    )))),
                                                  )
                                                ],
                                              ),
                                            ),
                                          ))
                                        ],
                                      )))
                                    ],
                                  ),
                                ))),
                              )
                            ],
                          ),
                        ),
                      ))
                    ],
                  )),
                ), //Home Indicator
                Positioned(
                  bottom: 0.0,
                  left: 0.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: ErrorBoundary(
                              child: Container(
                    height: 34.0,
                    width: 375.0,
                    decoration: BoxDecoration(),
                    child: LayoutBuilder(
                      builder: (BuildContext context, constraints) => Stack(
                        children: [
                          //Home Indicator
                          Positioned(
                            bottom: 8.0,
                            left: (constraints.maxWidth / 2) -
                                (375.0 / 2 - 121.0),
                            child: ErrorBoundary(
                                child: Stack(
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(79, 52, 34, 1.0),
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(100.0),
                                        topRight: Radius.circular(100.0),
                                        bottomLeft: Radius.circular(100.0),
                                        bottomRight: Radius.circular(100.0)),
                                  ),
                                  width: 134.0,
                                  height: 5.0,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(100.0),
                                        topRight: Radius.circular(100.0),
                                        bottomLeft: Radius.circular(100.0),
                                        bottomRight: Radius.circular(100.0)),
                                  ),
                                  width: 134.0,
                                  height: 5.0,
                                )
                              ],
                            )),
                          )
                        ],
                      ),
                    ),
                  )))),
                ), //iPhone X or newer
                Positioned(
                  top: 0.0,
                  left: constraints.maxWidth * 0.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: ErrorBoundary(
                              child: Container(
                    width: constraints.maxWidth * 1.0,
                    height: 44.0,
                    decoration: BoxDecoration(),
                    child: LayoutBuilder(
                      builder: (BuildContext context, constraints) => Stack(
                        children: [
                          //Rectangle
                          Positioned(
                            top: 18.0,
                            left: 308.0,
                            child: ErrorBoundary(
                                child: Stack(
                              children: [
                                Container(
                                  height: 10.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(1234.0),
                                        topRight: Radius.circular(1234.0),
                                        bottomLeft: Radius.circular(1234.0),
                                        bottomRight: Radius.circular(1234.0)),
                                    color: Color.fromRGBO(79, 52, 34, 1.0),
                                  ),
                                  width: 3.0,
                                ),
                                Container(
                                  height: 10.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(1234.0),
                                        topRight: Radius.circular(1234.0),
                                        bottomLeft: Radius.circular(1234.0),
                                        bottomRight: Radius.circular(1234.0)),
                                  ),
                                  width: 3.0,
                                )
                              ],
                            )),
                          ), //Rectangle
                          Positioned(
                            left: 303.0,
                            top: 20.0,
                            child: ErrorBoundary(
                                child: Stack(
                              children: [
                                Container(
                                  height: 8.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(1234.0),
                                        topRight: Radius.circular(1234.0),
                                        bottomLeft: Radius.circular(1234.0),
                                        bottomRight: Radius.circular(1234.0)),
                                    color: Color.fromRGBO(79, 52, 34, 1.0),
                                  ),
                                  width: 3.0,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(1234.0),
                                        topRight: Radius.circular(1234.0),
                                        bottomLeft: Radius.circular(1234.0),
                                        bottomRight: Radius.circular(1234.0)),
                                  ),
                                  height: 8.0,
                                  width: 3.0,
                                )
                              ],
                            )),
                          ), //Rectangle
                          Positioned(
                            left: 298.0,
                            top: 22.0,
                            child: ErrorBoundary(
                                child: Stack(
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(1234.0),
                                        topRight: Radius.circular(1234.0),
                                        bottomLeft: Radius.circular(1234.0),
                                        bottomRight: Radius.circular(1234.0)),
                                    color: Color.fromRGBO(79, 52, 34, 1.0),
                                  ),
                                  width: 3.0,
                                  height: 6.0,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(1234.0),
                                        topRight: Radius.circular(1234.0),
                                        bottomLeft: Radius.circular(1234.0),
                                        bottomRight: Radius.circular(1234.0)),
                                  ),
                                  width: 3.0,
                                  height: 6.0,
                                )
                              ],
                            )),
                          ), //Rectangle
                          Positioned(
                            left: 293.0,
                            top: 24.0,
                            child: ErrorBoundary(
                                child: Stack(
                              children: [
                                Container(
                                  height: 4.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(1234.0),
                                        topRight: Radius.circular(1234.0),
                                        bottomLeft: Radius.circular(1234.0),
                                        bottomRight: Radius.circular(1234.0)),
                                    color: Color.fromRGBO(79, 52, 34, 1.0),
                                  ),
                                  width: 3.0,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(1234.0),
                                        topRight: Radius.circular(1234.0),
                                        bottomLeft: Radius.circular(1234.0),
                                        bottomRight: Radius.circular(1234.0)),
                                  ),
                                  height: 4.0,
                                  width: 3.0,
                                )
                              ],
                            )),
                          ), //Battery
                          Positioned(
                            left: 336.0,
                            top: 17.3333740234375,
                            child: ErrorBoundary(
                                child: SvgPicture.network(
                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=109806197914.svg",
                              height: 11.333333015441895,
                              width: 24.32803726196289,
                            )),
                          ), //Vector
                          Positioned(
                            top:
                                (constraints.maxHeight / 2) - (44.0 / 2 - 16.0),
                            left: 33.0,
                            child: ErrorBoundary(
                                child: SvgPicture.network(
                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=56325443412.svg",
                              width: 26.0,
                              height: 12.0,
                            )),
                          ), //Vector
                          Positioned(
                            top: 18.000030517578125,
                            left: 315.9289245605469,
                            child: ErrorBoundary(
                                child: SvgPicture.network(
                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=51215739748.svg",
                              width: 14.142136573791504,
                              height: 8.585786819458008,
                            )),
                          )
                        ],
                      ),
                    ),
                  )))),
                ), //Frame
                Positioned(
                  top: 253.0,
                  left: 245.0,
                  child: ErrorBoundary(
                      child: Stack(
                    children: [
                      ErrorBoundary(
                          child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(1234.0),
                              topRight: Radius.circular(1234.0),
                              bottomLeft: Radius.circular(1234.0),
                              bottomRight: Radius.circular(1234.0)),
                          color: Color.fromRGBO(255, 255, 255, 1.0),
                        ),
                        padding: EdgeInsets.all(10.0),
                        height: 116.0,
                        width: 116.0,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            ErrorBoundary(
                                child: ErrorBoundary(
                                    child: Stack(
                              children: [
                                ErrorBoundary(
                                    child: Container(
                                  width: 96.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(4936.0),
                                        topRight: Radius.circular(4936.0),
                                        bottomLeft: Radius.circular(4936.0),
                                        bottomRight: Radius.circular(4936.0)),
                                    color: Color.fromRGBO(192, 160, 145, 1.0),
                                  ),
                                  height: 96.0,
                                  child: LayoutBuilder(
                                    builder:
                                        (BuildContext context, constraints) =>
                                            Stack(
                                      children: [
                                        //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.7083333333333334,
                                          top: constraints.maxHeight *
                                              0.2916666666666667,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            width: constraints.maxWidth *
                                                0.08333333333333333,
                                            height: constraints.maxHeight *
                                                0.20833333333333334,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=30771592303.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.20833333333333334,
                                          top: constraints.maxHeight *
                                              0.2916666666666667,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            width: constraints.maxWidth *
                                                0.08333333333333333,
                                            height: constraints.maxHeight *
                                                0.20833333333333334,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=30771592303.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.20833333333333334,
                                          top: constraints.maxHeight * 0.625,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            width: constraints.maxWidth *
                                                0.5833333333333334,
                                            height: constraints.maxHeight *
                                                0.08333333333333333,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=9361306385.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        )
                                      ],
                                    ),
                                  ),
                                )),
                                ErrorBoundary(
                                    child: Container(
                                  width: 96.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(4936.0),
                                        topRight: Radius.circular(4936.0),
                                        bottomLeft: Radius.circular(4936.0),
                                        bottomRight: Radius.circular(4936.0)),
                                  ),
                                  height: 96.0,
                                  child: LayoutBuilder(
                                    builder:
                                        (BuildContext context, constraints) =>
                                            Stack(
                                      children: [
                                        //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.7083333333333334,
                                          top: constraints.maxHeight *
                                              0.2916666666666667,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            width: constraints.maxWidth *
                                                0.08333333333333333,
                                            height: constraints.maxHeight *
                                                0.20833333333333334,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=30771592303.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.20833333333333334,
                                          top: constraints.maxHeight *
                                              0.2916666666666667,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            width: constraints.maxWidth *
                                                0.08333333333333333,
                                            height: constraints.maxHeight *
                                                0.20833333333333334,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=30771592303.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.20833333333333334,
                                          top: constraints.maxHeight * 0.625,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            width: constraints.maxWidth *
                                                0.5833333333333334,
                                            height: constraints.maxHeight *
                                                0.08333333333333333,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=9361306385.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        )
                                      ],
                                    ),
                                  ),
                                ))
                              ],
                            )))
                          ],
                        ),
                      )),
                      ErrorBoundary(
                          child: Container(
                        padding: EdgeInsets.all(10.0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(1234.0),
                              topRight: Radius.circular(1234.0),
                              bottomLeft: Radius.circular(1234.0),
                              bottomRight: Radius.circular(1234.0)),
                        ),
                        height: 116.0,
                        width: 116.0,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            ErrorBoundary(
                                child: ErrorBoundary(
                                    child: Stack(
                              children: [
                                ErrorBoundary(
                                    child: Container(
                                  width: 96.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(4936.0),
                                        topRight: Radius.circular(4936.0),
                                        bottomLeft: Radius.circular(4936.0),
                                        bottomRight: Radius.circular(4936.0)),
                                    color: Color.fromRGBO(192, 160, 145, 1.0),
                                  ),
                                  height: 96.0,
                                  child: LayoutBuilder(
                                    builder:
                                        (BuildContext context, constraints) =>
                                            Stack(
                                      children: [
                                        //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.7083333333333334,
                                          top: constraints.maxHeight *
                                              0.2916666666666667,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            width: constraints.maxWidth *
                                                0.08333333333333333,
                                            height: constraints.maxHeight *
                                                0.20833333333333334,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=30771592303.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.20833333333333334,
                                          top: constraints.maxHeight *
                                              0.2916666666666667,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            width: constraints.maxWidth *
                                                0.08333333333333333,
                                            height: constraints.maxHeight *
                                                0.20833333333333334,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=30771592303.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.20833333333333334,
                                          top: constraints.maxHeight * 0.625,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            width: constraints.maxWidth *
                                                0.5833333333333334,
                                            height: constraints.maxHeight *
                                                0.08333333333333333,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=9361306385.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        )
                                      ],
                                    ),
                                  ),
                                )),
                                ErrorBoundary(
                                    child: Container(
                                  width: 96.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(4936.0),
                                        topRight: Radius.circular(4936.0),
                                        bottomLeft: Radius.circular(4936.0),
                                        bottomRight: Radius.circular(4936.0)),
                                  ),
                                  height: 96.0,
                                  child: LayoutBuilder(
                                    builder:
                                        (BuildContext context, constraints) =>
                                            Stack(
                                      children: [
                                        //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.7083333333333334,
                                          top: constraints.maxHeight *
                                              0.2916666666666667,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            width: constraints.maxWidth *
                                                0.08333333333333333,
                                            height: constraints.maxHeight *
                                                0.20833333333333334,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=30771592303.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.20833333333333334,
                                          top: constraints.maxHeight *
                                              0.2916666666666667,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            width: constraints.maxWidth *
                                                0.08333333333333333,
                                            height: constraints.maxHeight *
                                                0.20833333333333334,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=30771592303.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.20833333333333334,
                                          top: constraints.maxHeight * 0.625,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            width: constraints.maxWidth *
                                                0.5833333333333334,
                                            height: constraints.maxHeight *
                                                0.08333333333333333,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=9361306385.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        )
                                      ],
                                    ),
                                  ),
                                ))
                              ],
                            )))
                          ],
                        ),
                      ))
                    ],
                  )),
                ), //Frame
                Positioned(
                  left: 189.0,
                  top: 139.0,
                  child: ErrorBoundary(
                      child: Stack(
                    children: [
                      ErrorBoundary(
                          child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(1234.0),
                              topRight: Radius.circular(1234.0),
                              bottomLeft: Radius.circular(1234.0),
                              bottomRight: Radius.circular(1234.0)),
                          color: Color.fromRGBO(255, 255, 255, 1.0),
                        ),
                        padding: EdgeInsets.all(8.0),
                        height: 80.0,
                        width: 80.0,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            ErrorBoundary(
                                child: ErrorBoundary(
                                    child: Stack(
                              children: [
                                ErrorBoundary(
                                    child: Container(
                                  height: 64.0,
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(194, 177, 255, 1.0),
                                    borderRadius: BorderRadius.only(
                                        topLeft:
                                            Radius.circular(3290.666748046875),
                                        topRight:
                                            Radius.circular(3290.666748046875),
                                        bottomLeft:
                                            Radius.circular(3290.666748046875),
                                        bottomRight:
                                            Radius.circular(3290.666748046875)),
                                  ),
                                  width: 64.0,
                                  child: LayoutBuilder(
                                    builder:
                                        (BuildContext context, constraints) =>
                                            Stack(
                                      children: [
                                        //Vector
                                        Positioned(
                                          left: constraints.maxWidth * 0.625,
                                          top: constraints.maxHeight * 0.25,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            height: constraints.maxHeight *
                                                0.2083333432674408,
                                            width: constraints.maxWidth *
                                                0.2083333432674408,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=13652782261.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.8333333730697632,
                                          top: constraints.maxHeight * 0.25,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            height: constraints.maxHeight *
                                                0.2083333432674408,
                                            width: constraints.maxWidth *
                                                0.208333358168602,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=9927943349.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.1666666716337204,
                                          top: constraints.maxHeight * 0.25,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            height: constraints.maxHeight *
                                                0.2083333432674408,
                                            width: constraints.maxWidth *
                                                0.2083333432674408,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=4734392588.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth * 0.375,
                                          top: constraints.maxHeight * 0.25,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            height: constraints.maxHeight *
                                                0.2083333432674408,
                                            width: constraints.maxWidth *
                                                0.208333358168602,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=9169610187.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.2570902705192566,
                                          top: constraints.maxHeight *
                                              0.5416666865348816,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            height: constraints.maxHeight *
                                                0.2377564162015915,
                                            width: constraints.maxWidth *
                                                0.4858231246471405,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=25525748731.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        )
                                      ],
                                    ),
                                  ),
                                )),
                                ErrorBoundary(
                                    child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft:
                                            Radius.circular(3290.666748046875),
                                        topRight:
                                            Radius.circular(3290.666748046875),
                                        bottomLeft:
                                            Radius.circular(3290.666748046875),
                                        bottomRight:
                                            Radius.circular(3290.666748046875)),
                                  ),
                                  height: 64.0,
                                  width: 64.0,
                                  child: LayoutBuilder(
                                    builder:
                                        (BuildContext context, constraints) =>
                                            Stack(
                                      children: [
                                        //Vector
                                        Positioned(
                                          left: constraints.maxWidth * 0.625,
                                          top: constraints.maxHeight * 0.25,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            height: constraints.maxHeight *
                                                0.2083333432674408,
                                            width: constraints.maxWidth *
                                                0.2083333432674408,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=13652782261.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.8333333730697632,
                                          top: constraints.maxHeight * 0.25,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            height: constraints.maxHeight *
                                                0.2083333432674408,
                                            width: constraints.maxWidth *
                                                0.208333358168602,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=9927943349.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.1666666716337204,
                                          top: constraints.maxHeight * 0.25,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            height: constraints.maxHeight *
                                                0.2083333432674408,
                                            width: constraints.maxWidth *
                                                0.2083333432674408,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=4734392588.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth * 0.375,
                                          top: constraints.maxHeight * 0.25,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            height: constraints.maxHeight *
                                                0.2083333432674408,
                                            width: constraints.maxWidth *
                                                0.208333358168602,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=9169610187.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.2570902705192566,
                                          top: constraints.maxHeight *
                                              0.5416666865348816,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            height: constraints.maxHeight *
                                                0.2377564162015915,
                                            width: constraints.maxWidth *
                                                0.4858231246471405,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=25525748731.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        )
                                      ],
                                    ),
                                  ),
                                ))
                              ],
                            )))
                          ],
                        ),
                      )),
                      ErrorBoundary(
                          child: Container(
                        padding: EdgeInsets.all(8.0),
                        height: 80.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(1234.0),
                              topRight: Radius.circular(1234.0),
                              bottomLeft: Radius.circular(1234.0),
                              bottomRight: Radius.circular(1234.0)),
                        ),
                        width: 80.0,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            ErrorBoundary(
                                child: ErrorBoundary(
                                    child: Stack(
                              children: [
                                ErrorBoundary(
                                    child: Container(
                                  height: 64.0,
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(194, 177, 255, 1.0),
                                    borderRadius: BorderRadius.only(
                                        topLeft:
                                            Radius.circular(3290.666748046875),
                                        topRight:
                                            Radius.circular(3290.666748046875),
                                        bottomLeft:
                                            Radius.circular(3290.666748046875),
                                        bottomRight:
                                            Radius.circular(3290.666748046875)),
                                  ),
                                  width: 64.0,
                                  child: LayoutBuilder(
                                    builder:
                                        (BuildContext context, constraints) =>
                                            Stack(
                                      children: [
                                        //Vector
                                        Positioned(
                                          left: constraints.maxWidth * 0.625,
                                          top: constraints.maxHeight * 0.25,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            height: constraints.maxHeight *
                                                0.2083333432674408,
                                            width: constraints.maxWidth *
                                                0.2083333432674408,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=13652782261.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.8333333730697632,
                                          top: constraints.maxHeight * 0.25,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            height: constraints.maxHeight *
                                                0.2083333432674408,
                                            width: constraints.maxWidth *
                                                0.208333358168602,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=9927943349.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.1666666716337204,
                                          top: constraints.maxHeight * 0.25,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            height: constraints.maxHeight *
                                                0.2083333432674408,
                                            width: constraints.maxWidth *
                                                0.2083333432674408,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=4734392588.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth * 0.375,
                                          top: constraints.maxHeight * 0.25,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            height: constraints.maxHeight *
                                                0.2083333432674408,
                                            width: constraints.maxWidth *
                                                0.208333358168602,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=9169610187.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.2570902705192566,
                                          top: constraints.maxHeight *
                                              0.5416666865348816,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            height: constraints.maxHeight *
                                                0.2377564162015915,
                                            width: constraints.maxWidth *
                                                0.4858231246471405,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=25525748731.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        )
                                      ],
                                    ),
                                  ),
                                )),
                                ErrorBoundary(
                                    child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft:
                                            Radius.circular(3290.666748046875),
                                        topRight:
                                            Radius.circular(3290.666748046875),
                                        bottomLeft:
                                            Radius.circular(3290.666748046875),
                                        bottomRight:
                                            Radius.circular(3290.666748046875)),
                                  ),
                                  height: 64.0,
                                  width: 64.0,
                                  child: LayoutBuilder(
                                    builder:
                                        (BuildContext context, constraints) =>
                                            Stack(
                                      children: [
                                        //Vector
                                        Positioned(
                                          left: constraints.maxWidth * 0.625,
                                          top: constraints.maxHeight * 0.25,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            height: constraints.maxHeight *
                                                0.2083333432674408,
                                            width: constraints.maxWidth *
                                                0.2083333432674408,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=13652782261.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.8333333730697632,
                                          top: constraints.maxHeight * 0.25,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            height: constraints.maxHeight *
                                                0.2083333432674408,
                                            width: constraints.maxWidth *
                                                0.208333358168602,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=9927943349.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.1666666716337204,
                                          top: constraints.maxHeight * 0.25,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            height: constraints.maxHeight *
                                                0.2083333432674408,
                                            width: constraints.maxWidth *
                                                0.2083333432674408,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=4734392588.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth * 0.375,
                                          top: constraints.maxHeight * 0.25,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            height: constraints.maxHeight *
                                                0.2083333432674408,
                                            width: constraints.maxWidth *
                                                0.208333358168602,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=9169610187.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.2570902705192566,
                                          top: constraints.maxHeight *
                                              0.5416666865348816,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            height: constraints.maxHeight *
                                                0.2377564162015915,
                                            width: constraints.maxWidth *
                                                0.4858231246471405,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=25525748731.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        )
                                      ],
                                    ),
                                  ),
                                ))
                              ],
                            )))
                          ],
                        ),
                      ))
                    ],
                  )),
                ), //Frame
                Positioned(
                  left: 30.0,
                  top: 337.0,
                  child: ErrorBoundary(
                      child: Stack(
                    children: [
                      ErrorBoundary(
                          child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(1234.0),
                              topRight: Radius.circular(1234.0),
                              bottomLeft: Radius.circular(1234.0),
                              bottomRight: Radius.circular(1234.0)),
                          color: Color.fromRGBO(255, 255, 255, 1.0),
                        ),
                        padding: EdgeInsets.all(6.0),
                        width: 60.0,
                        height: 60.0,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            ErrorBoundary(
                                child: ErrorBoundary(
                                    child: Stack(
                              children: [
                                ErrorBoundary(
                                    child: Container(
                                  width: 48.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(2468.0),
                                        topRight: Radius.circular(2468.0),
                                        bottomLeft: Radius.circular(2468.0),
                                        bottomRight: Radius.circular(2468.0)),
                                    color: Color.fromRGBO(237, 126, 28, 1.0),
                                  ),
                                  height: 48.0,
                                  child: LayoutBuilder(
                                    builder:
                                        (BuildContext context, constraints) =>
                                            Stack(
                                      children: [
                                        //Vector
                                        Positioned(
                                          top: constraints.maxHeight *
                                              0.5416666666666666,
                                          left: constraints.maxWidth *
                                              0.25708770751953125,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            height: constraints.maxHeight *
                                                0.23775641123453775,
                                            width: constraints.maxWidth *
                                                0.485823114713033,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=36648084213.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.20833333333333334,
                                          top: constraints.maxHeight *
                                              0.2916666666666667,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            width: constraints.maxWidth *
                                                0.08333333333333333,
                                            height: constraints.maxHeight *
                                                0.20833333333333334,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=2818647067.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.7083333333333334,
                                          top: constraints.maxHeight *
                                              0.2916666666666667,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            width: constraints.maxWidth *
                                                0.08333333333333333,
                                            height: constraints.maxHeight *
                                                0.20833333333333334,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=2818647067.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        )
                                      ],
                                    ),
                                  ),
                                )),
                                ErrorBoundary(
                                    child: Container(
                                  width: 48.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(2468.0),
                                        topRight: Radius.circular(2468.0),
                                        bottomLeft: Radius.circular(2468.0),
                                        bottomRight: Radius.circular(2468.0)),
                                  ),
                                  height: 48.0,
                                  child: LayoutBuilder(
                                    builder:
                                        (BuildContext context, constraints) =>
                                            Stack(
                                      children: [
                                        //Vector
                                        Positioned(
                                          top: constraints.maxHeight *
                                              0.5416666666666666,
                                          left: constraints.maxWidth *
                                              0.25708770751953125,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            height: constraints.maxHeight *
                                                0.23775641123453775,
                                            width: constraints.maxWidth *
                                                0.485823114713033,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=36648084213.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.20833333333333334,
                                          top: constraints.maxHeight *
                                              0.2916666666666667,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            width: constraints.maxWidth *
                                                0.08333333333333333,
                                            height: constraints.maxHeight *
                                                0.20833333333333334,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=2818647067.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.7083333333333334,
                                          top: constraints.maxHeight *
                                              0.2916666666666667,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            width: constraints.maxWidth *
                                                0.08333333333333333,
                                            height: constraints.maxHeight *
                                                0.20833333333333334,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=2818647067.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        )
                                      ],
                                    ),
                                  ),
                                ))
                              ],
                            )))
                          ],
                        ),
                      )),
                      ErrorBoundary(
                          child: Container(
                        padding: EdgeInsets.all(6.0),
                        width: 60.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(1234.0),
                              topRight: Radius.circular(1234.0),
                              bottomLeft: Radius.circular(1234.0),
                              bottomRight: Radius.circular(1234.0)),
                        ),
                        height: 60.0,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            ErrorBoundary(
                                child: ErrorBoundary(
                                    child: Stack(
                              children: [
                                ErrorBoundary(
                                    child: Container(
                                  width: 48.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(2468.0),
                                        topRight: Radius.circular(2468.0),
                                        bottomLeft: Radius.circular(2468.0),
                                        bottomRight: Radius.circular(2468.0)),
                                    color: Color.fromRGBO(237, 126, 28, 1.0),
                                  ),
                                  height: 48.0,
                                  child: LayoutBuilder(
                                    builder:
                                        (BuildContext context, constraints) =>
                                            Stack(
                                      children: [
                                        //Vector
                                        Positioned(
                                          top: constraints.maxHeight *
                                              0.5416666666666666,
                                          left: constraints.maxWidth *
                                              0.25708770751953125,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            height: constraints.maxHeight *
                                                0.23775641123453775,
                                            width: constraints.maxWidth *
                                                0.485823114713033,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=36648084213.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.20833333333333334,
                                          top: constraints.maxHeight *
                                              0.2916666666666667,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            width: constraints.maxWidth *
                                                0.08333333333333333,
                                            height: constraints.maxHeight *
                                                0.20833333333333334,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=2818647067.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.7083333333333334,
                                          top: constraints.maxHeight *
                                              0.2916666666666667,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            width: constraints.maxWidth *
                                                0.08333333333333333,
                                            height: constraints.maxHeight *
                                                0.20833333333333334,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=2818647067.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        )
                                      ],
                                    ),
                                  ),
                                )),
                                ErrorBoundary(
                                    child: Container(
                                  width: 48.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(2468.0),
                                        topRight: Radius.circular(2468.0),
                                        bottomLeft: Radius.circular(2468.0),
                                        bottomRight: Radius.circular(2468.0)),
                                  ),
                                  height: 48.0,
                                  child: LayoutBuilder(
                                    builder:
                                        (BuildContext context, constraints) =>
                                            Stack(
                                      children: [
                                        //Vector
                                        Positioned(
                                          top: constraints.maxHeight *
                                              0.5416666666666666,
                                          left: constraints.maxWidth *
                                              0.25708770751953125,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            height: constraints.maxHeight *
                                                0.23775641123453775,
                                            width: constraints.maxWidth *
                                                0.485823114713033,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=36648084213.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.20833333333333334,
                                          top: constraints.maxHeight *
                                              0.2916666666666667,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            width: constraints.maxWidth *
                                                0.08333333333333333,
                                            height: constraints.maxHeight *
                                                0.20833333333333334,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=2818647067.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.7083333333333334,
                                          top: constraints.maxHeight *
                                              0.2916666666666667,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            width: constraints.maxWidth *
                                                0.08333333333333333,
                                            height: constraints.maxHeight *
                                                0.20833333333333334,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=2818647067.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        )
                                      ],
                                    ),
                                  ),
                                ))
                              ],
                            )))
                          ],
                        ),
                      ))
                    ],
                  )),
                ), //Tag Master
                Positioned(
                  top: 60.0,
                  left: (constraints.maxWidth / 2) - (375.0 / 2 - 139.5),
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Stack(
                    children: [
                      ErrorBoundary(
                          child: Container(
                        width: 97.0,
                        padding: EdgeInsets.symmetric(
                          vertical: 8.0,
                          horizontal: 14.0,
                        ),
                        height: 40.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(32.0),
                              topRight: Radius.circular(32.0),
                              bottomLeft: Radius.circular(32.0),
                              bottomRight: Radius.circular(32.0)),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            ErrorBoundary(
                                child: Container(
                              child: Align(
                                alignment: Alignment.topCenter,
                                child: Text(
                                  "Step Two",
                                  style: GoogleFonts.inter(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 15.0,
                                    letterSpacing: (-0.300000 / 100) * 14,
                                    color: Color.fromRGBO(79, 52, 34, 1.0),
                                    decoration: TextDecoration.none,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ))
                          ],
                        ),
                      )),
                      ErrorBoundary(
                          child: Container(
                        width: 97.0,
                        padding: EdgeInsets.symmetric(
                          vertical: 8.0,
                          horizontal: 14.0,
                        ),
                        height: 40.0,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Color.fromRGBO(78, 51, 33, 1.0),
                            width: 1,
                            style: BorderStyle.solid,
                            strokeAlign: BorderSide.strokeAlignInside,
                          ),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(32.0),
                              topRight: Radius.circular(32.0),
                              bottomLeft: Radius.circular(32.0),
                              bottomRight: Radius.circular(32.0)),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            ErrorBoundary(
                                child: Container(
                              child: Align(
                                alignment: Alignment.topCenter,
                                child: Text(
                                  "Step Two",
                                  style: GoogleFonts.inter(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 15.0,
                                    letterSpacing: (-0.300000 / 100) * 14,
                                    color: Color.fromRGBO(79, 52, 34, 1.0),
                                    decoration: TextDecoration.none,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ))
                          ],
                        ),
                      ))
                    ],
                  ))),
                )
              ],
            ),
          ),
        )),
        ErrorBoundary(
            child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(40.0),
                topRight: Radius.circular(40.0),
                bottomLeft: Radius.circular(40.0),
                bottomRight: Radius.circular(40.0)),
          ),
          child: LayoutBuilder(
            builder: (BuildContext context, constraints) => Stack(
              children: [
                //Vector
                Positioned(
                  top: constraints.maxHeight * 0.06157635467980296,
                  left: (constraints.maxWidth / 2) - (375.0 / 2 - -121.0),
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: 617.0,
                    height: constraints.maxHeight * 0.4938423645320197,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=105149399286.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.37913032118322815,
                  left: constraints.maxWidth * 0.018666688283284504,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.30452325439453126,
                    height: constraints.maxHeight * 0.2549438100730257,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=18613124664.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.2473954874674479,
                  top: constraints.maxHeight * 0.38289345426512467,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.3947757975260417,
                    height: constraints.maxHeight * 0.2572058315934806,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=18045331506.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.5455287272135416,
                  top: constraints.maxHeight * 0.3738981350302109,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.43720284016927086,
                    height: constraints.maxHeight * 0.27306702336654287,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=5333730219.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.3137120157877604,
                  top: constraints.maxHeight * 0.28325521534886855,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.011983021139511335,
                    width: constraints.maxWidth * 0.013440024058024089,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=34423011756.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.39125910416025245,
                  left: constraints.maxWidth * 0.36748836263020834,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.3074443359375,
                    height: constraints.maxHeight * 0.06845740614266231,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=20650497262.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.6406821695963542,
                  top: constraints.maxHeight * 0.5234488501337361,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.057863566080729165,
                    height: constraints.maxHeight * 0.09411137209737243,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=16976362881.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.410570492298145,
                  left: constraints.maxWidth * 0.3412641805013021,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.014849231719970704,
                    height: constraints.maxHeight * 0.051363198040741416,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=17963739120.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.3809058024088542,
                  top: constraints.maxHeight * 0.44670368063038796,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.22234403483072918,
                    height: constraints.maxHeight * 0.029702510739782174,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=32806520042.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.061270802815755206,
                  top: constraints.maxHeight * 0.14285714285714285,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.3298120320638021,
                    height: constraints.maxHeight * 0.1679581515307497,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=25545876374.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.24206923421223958,
                  top: constraints.maxHeight * 0.26538792502116687,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.18589149437514432,
                    width: constraints.maxWidth * 0.36837223307291667,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=10571784446.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.24179176743981873,
                  left: constraints.maxWidth * 0.26459684244791665,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.03676840824446655,
                    width: constraints.maxWidth * 0.0933604024251302,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=13221788057.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.2612023189150054,
                  left: constraints.maxWidth * 0.3612177734375,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.08507673645019531,
                    height: constraints.maxHeight * 0.03922583199486944,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=14719934866.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.2686331424807093,
                  left: constraints.maxWidth * 0.3903967692057292,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.029052073160807292,
                    height: constraints.maxHeight * 0.021215814675016355,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=44112324591.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.33972271728515624,
                  top: constraints.maxHeight * 0.33202922050588823,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.08858440192462189,
                    width: constraints.maxWidth * 0.0475311024983724,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=16345124820.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.28549852042362606,
                  left: constraints.maxWidth * 0.22837984212239584,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.03917917946876563,
                    width: constraints.maxWidth * 0.03536228688557943,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=25423878344.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.30903399658203123,
                  top: constraints.maxHeight * 0.2818896664774477,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.015064409891764323,
                    height: constraints.maxHeight * 0.01460930279323033,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=16005287666.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.2915543617286118,
                  left: constraints.maxWidth * 0.31104341634114585,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.02200616963704427,
                    height: constraints.maxHeight * 0.006882366288471692,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=7795451578.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.2891492919921875,
                  top: constraints.maxHeight * 0.26985322548250845,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.049494781494140626,
                    height: constraints.maxHeight * 0.011232627436445264,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=15537274446.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.26976326497395836,
                  top: constraints.maxHeight * 0.3119003596564232,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.03638318959128093,
                    width: constraints.maxWidth * 0.07871563212076822,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=13144758037.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.30909187805476446,
                  left: constraints.maxWidth * 0.3524369303385417,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.008673989613850911,
                    height: constraints.maxHeight * 0.015524906477904672,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=7744688245.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.11857272338867188,
                  top: constraints.maxHeight * 0.49585171403556033,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.11075922773389393,
                    width: constraints.maxWidth * 0.02147973378499349,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=7516096948.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.3301799003713824,
                  left: constraints.maxWidth * 0.42990409342447916,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.021798662364189262,
                    width: constraints.maxWidth * 0.040620152791341145,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=26077926834.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.34035258927368767,
                  left: constraints.maxWidth * 0.59334521484375,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.040620152791341145,
                    height: constraints.maxHeight * 0.021798645921528633,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=10605080236.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.14220531209309895,
                  top: constraints.maxHeight * 0.3325776349147552,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.031036730448404947,
                    height: constraints.maxHeight * 0.024459709674853995,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=25657812150.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.3380069173177083,
                  top: constraints.maxHeight * 0.2910583383344077,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.024964278554681488,
                    width: constraints.maxWidth * 0.029447715759277345,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=18265290275.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.36677140299479166,
                  top: constraints.maxHeight * 0.16878103622662022,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.09562896390266606,
                    width: constraints.maxWidth * 0.08057818603515625,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=26068969360.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.23279939848801184,
                  left: constraints.maxWidth * 0.06455692036946614,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.03298670670081829,
                    width: constraints.maxWidth * 0.09680539957682292,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=10737793089.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Frame
                Positioned(
                  left: (constraints.maxWidth / 2) - (375.0 / 2 - -293.0),
                  top: 472.0,
                  child: ErrorBoundary(
                      child: Stack(
                    children: [
                      ErrorBoundary(
                          child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(1234.0),
                              topRight: Radius.circular(1234.0),
                              bottomLeft: Radius.circular(1234.0),
                              bottomRight: Radius.circular(1234.0)),
                          color: Color.fromRGBO(255, 255, 255, 1.0),
                        ),
                        height: 960.0,
                        width: 960.0,
                        child: LayoutBuilder(
                          builder: (BuildContext context, constraints) => Stack(
                            children: [
                              //Frame
                              Positioned(
                                top: 70.0,
                                left: (constraints.maxWidth / 2) -
                                    (960.0 / 2 - 309.0),
                                child: ErrorBoundary(
                                    child: ErrorBoundary(
                                        child: Container(
                                  decoration: BoxDecoration(),
                                  width: 343.0,
                                  height: 212.0,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      ErrorBoundary(
                                          child: ErrorBoundary(
                                              child: ErrorBoundary(
                                                  child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(8.0),
                                              topRight: Radius.circular(8.0),
                                              bottomLeft: Radius.circular(8.0),
                                              bottomRight:
                                                  Radius.circular(8.0)),
                                        ),
                                        width: 180.0,
                                        height: 8.0,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            ErrorBoundary(
                                                child: ErrorBoundary(
                                                    child: Container(
                                              decoration: BoxDecoration(),
                                              height: 8.0,
                                              child: LayoutBuilder(
                                                builder: (BuildContext context,
                                                        constraints) =>
                                                    Stack(
                                                  children: [
                                                    //Progress Bar BG
                                                    Positioned(
                                                      left: 0.0,
                                                      top: 0.0,
                                                      child: ErrorBoundary(
                                                          child: ErrorBoundary(
                                                              child: Stack(
                                                        children: [
                                                          Container(
                                                            child: Container(
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius: BorderRadius.only(
                                                                    topLeft: Radius
                                                                        .circular(
                                                                            1234.0),
                                                                    topRight: Radius
                                                                        .circular(
                                                                            1234.0),
                                                                    bottomLeft:
                                                                        Radius.circular(
                                                                            1234.0),
                                                                    bottomRight:
                                                                        Radius.circular(
                                                                            1234.0)),
                                                                color: Color
                                                                    .fromRGBO(
                                                                        232,
                                                                        221,
                                                                        217,
                                                                        1.0),
                                                              ),
                                                              width: constraints
                                                                      .maxWidth -
                                                                  0.0,
                                                              height: 8.0,
                                                            ),
                                                          ),
                                                          Container(
                                                            child: Container(
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius: BorderRadius.only(
                                                                    topLeft: Radius
                                                                        .circular(
                                                                            1234.0),
                                                                    topRight: Radius
                                                                        .circular(
                                                                            1234.0),
                                                                    bottomLeft:
                                                                        Radius.circular(
                                                                            1234.0),
                                                                    bottomRight:
                                                                        Radius.circular(
                                                                            1234.0)),
                                                              ),
                                                              width: constraints
                                                                      .maxWidth -
                                                                  0.0,
                                                              height: 8.0,
                                                            ),
                                                          )
                                                        ],
                                                      ))),
                                                    ), //Progress Bar Atom
                                                    Positioned(
                                                      top: 8.0,
                                                      left:
                                                          constraints.maxWidth *
                                                              0.0,
                                                      child: ErrorBoundary(
                                                          child: ErrorBoundary(
                                                              child: Stack(
                                                        children: [
                                                          Container(
                                                            child: Container(
                                                              width: constraints
                                                                      .maxWidth *
                                                                  0.659375,
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius: BorderRadius.only(
                                                                    topLeft: Radius
                                                                        .circular(
                                                                            1234.0),
                                                                    topRight: Radius
                                                                        .circular(
                                                                            1234.0),
                                                                    bottomLeft:
                                                                        Radius.circular(
                                                                            1234.0),
                                                                    bottomRight:
                                                                        Radius.circular(
                                                                            1234.0)),
                                                                color: Color
                                                                    .fromRGBO(
                                                                        146,
                                                                        98,
                                                                        71,
                                                                        1.0),
                                                              ),
                                                              height: 8.0,
                                                            ),
                                                          ),
                                                          Container(
                                                            child: Container(
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius: BorderRadius.only(
                                                                    topLeft: Radius
                                                                        .circular(
                                                                            1234.0),
                                                                    topRight: Radius
                                                                        .circular(
                                                                            1234.0),
                                                                    bottomLeft:
                                                                        Radius.circular(
                                                                            1234.0),
                                                                    bottomRight:
                                                                        Radius.circular(
                                                                            1234.0)),
                                                              ),
                                                              width: constraints
                                                                      .maxWidth *
                                                                  0.659375,
                                                              height: 8.0,
                                                            ),
                                                          )
                                                        ],
                                                      ))),
                                                    )
                                                  ],
                                                ),
                                              ),
                                            )))
                                          ],
                                        ),
                                      )))),
                                      SizedBox(
                                        height: 24.0,
                                      ),
                                      ErrorBoundary(
                                          child: Container(
                                        width: 343.0 + 2,
                                        child: Align(
                                          alignment: Alignment.topCenter,
                                          child: RichText(
                                            text: TextSpan(
                                              text: "Intelligent",
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w800,
                                                fontSize: 29.0,
                                                color: Color.fromRGBO(
                                                    237, 126, 28, 1.0),
                                                decoration: TextDecoration.none,
                                              ),
                                              children: [
                                                TextSpan(
                                                  text:
                                                      " Mood Tracking & AI Emotion Insights",
                                                  style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w800,
                                                    fontSize: 29.0,
                                                    color: Color.fromRGBO(
                                                        79, 52, 34, 1.0),
                                                    decoration:
                                                        TextDecoration.none,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                      )),
                                      SizedBox(
                                        height: 24.0,
                                      ),
                                      ErrorBoundary(
                                          child: ErrorBoundary(
                                              child: Stack(
                                        children: [
                                          ErrorBoundary(
                                              child: Container(
                                            height: 80.0,
                                            width: 80.0,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(1234.0),
                                                  topRight:
                                                      Radius.circular(1234.0),
                                                  bottomLeft:
                                                      Radius.circular(1234.0),
                                                  bottomRight:
                                                      Radius.circular(1234.0)),
                                              color: Color.fromRGBO(
                                                  79, 52, 34, 1.0),
                                            ),
                                            child: LayoutBuilder(
                                              builder: (BuildContext context,
                                                      constraints) =>
                                                  Stack(
                                                children: [
                                                  //Solid arrow right sm
                                                  Positioned(
                                                    left:
                                                        (constraints.maxWidth /
                                                                2) -
                                                            (80.0 / 2 - 28.0),
                                                    top:
                                                        (constraints.maxHeight /
                                                                2) -
                                                            (80.0 / 2 - 28.0),
                                                    child: ErrorBoundary(
                                                        child: ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                      width: 24.0,
                                                      decoration:
                                                          BoxDecoration(),
                                                      height: 24.0,
                                                      child: LayoutBuilder(
                                                        builder: (BuildContext
                                                                    context,
                                                                constraints) =>
                                                            Stack(
                                                          children: [
                                                            //Vector
                                                            Positioned(
                                                              top: constraints
                                                                      .maxHeight *
                                                                  0.09753091136614482,
                                                              left: constraints
                                                                      .maxWidth *
                                                                  0.0833333283662796,
                                                              child:
                                                                  ErrorBoundary(
                                                                      child:
                                                                          SizedBox(
                                                                width: constraints
                                                                        .maxWidth *
                                                                    0.8333333333333334,
                                                                height: constraints
                                                                        .maxHeight *
                                                                    0.8049381573994955,
                                                                child: SvgPicture
                                                                    .network(
                                                                  "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=33213107500.svg",
                                                                  fit: BoxFit
                                                                      .fill,
                                                                ),
                                                              )),
                                                            )
                                                          ],
                                                        ),
                                                      ),
                                                    )))),
                                                  )
                                                ],
                                              ),
                                            ),
                                          )),
                                          ErrorBoundary(
                                              child: Container(
                                            height: 80.0,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(1234.0),
                                                  topRight:
                                                      Radius.circular(1234.0),
                                                  bottomLeft:
                                                      Radius.circular(1234.0),
                                                  bottomRight:
                                                      Radius.circular(1234.0)),
                                            ),
                                            width: 80.0,
                                            child: LayoutBuilder(
                                              builder: (BuildContext context,
                                                      constraints) =>
                                                  Stack(
                                                children: [
                                                  //Solid arrow right sm
                                                  Positioned(
                                                    left:
                                                        (constraints.maxWidth /
                                                                2) -
                                                            (80.0 / 2 - 28.0),
                                                    top:
                                                        (constraints.maxHeight /
                                                                2) -
                                                            (80.0 / 2 - 28.0),
                                                    child: ErrorBoundary(
                                                        child: ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                      width: 24.0,
                                                      decoration:
                                                          BoxDecoration(),
                                                      height: 24.0,
                                                      child: LayoutBuilder(
                                                        builder: (BuildContext
                                                                    context,
                                                                constraints) =>
                                                            Stack(
                                                          children: [
                                                            //Vector
                                                            Positioned(
                                                              top: constraints
                                                                      .maxHeight *
                                                                  0.09753091136614482,
                                                              left: constraints
                                                                      .maxWidth *
                                                                  0.0833333283662796,
                                                              child:
                                                                  ErrorBoundary(
                                                                      child:
                                                                          SizedBox(
                                                                width: constraints
                                                                        .maxWidth *
                                                                    0.8333333333333334,
                                                                height: constraints
                                                                        .maxHeight *
                                                                    0.8049381573994955,
                                                                child: SvgPicture
                                                                    .network(
                                                                  "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=33213107500.svg",
                                                                  fit: BoxFit
                                                                      .fill,
                                                                ),
                                                              )),
                                                            )
                                                          ],
                                                        ),
                                                      ),
                                                    )))),
                                                  )
                                                ],
                                              ),
                                            ),
                                          ))
                                        ],
                                      )))
                                    ],
                                  ),
                                ))),
                              )
                            ],
                          ),
                        ),
                      )),
                      ErrorBoundary(
                          child: Container(
                        height: 960.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(1234.0),
                              topRight: Radius.circular(1234.0),
                              bottomLeft: Radius.circular(1234.0),
                              bottomRight: Radius.circular(1234.0)),
                        ),
                        width: 960.0,
                        child: LayoutBuilder(
                          builder: (BuildContext context, constraints) => Stack(
                            children: [
                              //Frame
                              Positioned(
                                top: 70.0,
                                left: (constraints.maxWidth / 2) -
                                    (960.0 / 2 - 309.0),
                                child: ErrorBoundary(
                                    child: ErrorBoundary(
                                        child: Container(
                                  decoration: BoxDecoration(),
                                  width: 343.0,
                                  height: 212.0,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      ErrorBoundary(
                                          child: ErrorBoundary(
                                              child: ErrorBoundary(
                                                  child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(8.0),
                                              topRight: Radius.circular(8.0),
                                              bottomLeft: Radius.circular(8.0),
                                              bottomRight:
                                                  Radius.circular(8.0)),
                                        ),
                                        width: 180.0,
                                        height: 8.0,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            ErrorBoundary(
                                                child: ErrorBoundary(
                                                    child: Container(
                                              decoration: BoxDecoration(),
                                              height: 8.0,
                                              child: LayoutBuilder(
                                                builder: (BuildContext context,
                                                        constraints) =>
                                                    Stack(
                                                  children: [
                                                    //Progress Bar BG
                                                    Positioned(
                                                      left: 0.0,
                                                      top: 0.0,
                                                      child: ErrorBoundary(
                                                          child: ErrorBoundary(
                                                              child: Stack(
                                                        children: [
                                                          Container(
                                                            child: Container(
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius: BorderRadius.only(
                                                                    topLeft: Radius
                                                                        .circular(
                                                                            1234.0),
                                                                    topRight: Radius
                                                                        .circular(
                                                                            1234.0),
                                                                    bottomLeft:
                                                                        Radius.circular(
                                                                            1234.0),
                                                                    bottomRight:
                                                                        Radius.circular(
                                                                            1234.0)),
                                                                color: Color
                                                                    .fromRGBO(
                                                                        232,
                                                                        221,
                                                                        217,
                                                                        1.0),
                                                              ),
                                                              width: constraints
                                                                      .maxWidth -
                                                                  0.0,
                                                              height: 8.0,
                                                            ),
                                                          ),
                                                          Container(
                                                            child: Container(
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius: BorderRadius.only(
                                                                    topLeft: Radius
                                                                        .circular(
                                                                            1234.0),
                                                                    topRight: Radius
                                                                        .circular(
                                                                            1234.0),
                                                                    bottomLeft:
                                                                        Radius.circular(
                                                                            1234.0),
                                                                    bottomRight:
                                                                        Radius.circular(
                                                                            1234.0)),
                                                              ),
                                                              width: constraints
                                                                      .maxWidth -
                                                                  0.0,
                                                              height: 8.0,
                                                            ),
                                                          )
                                                        ],
                                                      ))),
                                                    ), //Progress Bar Atom
                                                    Positioned(
                                                      top: 8.0,
                                                      left:
                                                          constraints.maxWidth *
                                                              0.0,
                                                      child: ErrorBoundary(
                                                          child: ErrorBoundary(
                                                              child: Stack(
                                                        children: [
                                                          Container(
                                                            child: Container(
                                                              width: constraints
                                                                      .maxWidth *
                                                                  0.659375,
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius: BorderRadius.only(
                                                                    topLeft: Radius
                                                                        .circular(
                                                                            1234.0),
                                                                    topRight: Radius
                                                                        .circular(
                                                                            1234.0),
                                                                    bottomLeft:
                                                                        Radius.circular(
                                                                            1234.0),
                                                                    bottomRight:
                                                                        Radius.circular(
                                                                            1234.0)),
                                                                color: Color
                                                                    .fromRGBO(
                                                                        146,
                                                                        98,
                                                                        71,
                                                                        1.0),
                                                              ),
                                                              height: 8.0,
                                                            ),
                                                          ),
                                                          Container(
                                                            child: Container(
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius: BorderRadius.only(
                                                                    topLeft: Radius
                                                                        .circular(
                                                                            1234.0),
                                                                    topRight: Radius
                                                                        .circular(
                                                                            1234.0),
                                                                    bottomLeft:
                                                                        Radius.circular(
                                                                            1234.0),
                                                                    bottomRight:
                                                                        Radius.circular(
                                                                            1234.0)),
                                                              ),
                                                              width: constraints
                                                                      .maxWidth *
                                                                  0.659375,
                                                              height: 8.0,
                                                            ),
                                                          )
                                                        ],
                                                      ))),
                                                    )
                                                  ],
                                                ),
                                              ),
                                            )))
                                          ],
                                        ),
                                      )))),
                                      SizedBox(
                                        height: 24.0,
                                      ),
                                      ErrorBoundary(
                                          child: Container(
                                        width: 343.0 + 2,
                                        child: Align(
                                          alignment: Alignment.topCenter,
                                          child: RichText(
                                            text: TextSpan(
                                              text: "Intelligent",
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w800,
                                                fontSize: 29.0,
                                                color: Color.fromRGBO(
                                                    237, 126, 28, 1.0),
                                                decoration: TextDecoration.none,
                                              ),
                                              children: [
                                                TextSpan(
                                                  text:
                                                      " Mood Tracking & AI Emotion Insights",
                                                  style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w800,
                                                    fontSize: 29.0,
                                                    color: Color.fromRGBO(
                                                        79, 52, 34, 1.0),
                                                    decoration:
                                                        TextDecoration.none,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                      )),
                                      SizedBox(
                                        height: 24.0,
                                      ),
                                      ErrorBoundary(
                                          child: ErrorBoundary(
                                              child: Stack(
                                        children: [
                                          ErrorBoundary(
                                              child: Container(
                                            height: 80.0,
                                            width: 80.0,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(1234.0),
                                                  topRight:
                                                      Radius.circular(1234.0),
                                                  bottomLeft:
                                                      Radius.circular(1234.0),
                                                  bottomRight:
                                                      Radius.circular(1234.0)),
                                              color: Color.fromRGBO(
                                                  79, 52, 34, 1.0),
                                            ),
                                            child: LayoutBuilder(
                                              builder: (BuildContext context,
                                                      constraints) =>
                                                  Stack(
                                                children: [
                                                  //Solid arrow right sm
                                                  Positioned(
                                                    left:
                                                        (constraints.maxWidth /
                                                                2) -
                                                            (80.0 / 2 - 28.0),
                                                    top:
                                                        (constraints.maxHeight /
                                                                2) -
                                                            (80.0 / 2 - 28.0),
                                                    child: ErrorBoundary(
                                                        child: ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                      width: 24.0,
                                                      decoration:
                                                          BoxDecoration(),
                                                      height: 24.0,
                                                      child: LayoutBuilder(
                                                        builder: (BuildContext
                                                                    context,
                                                                constraints) =>
                                                            Stack(
                                                          children: [
                                                            //Vector
                                                            Positioned(
                                                              top: constraints
                                                                      .maxHeight *
                                                                  0.09753091136614482,
                                                              left: constraints
                                                                      .maxWidth *
                                                                  0.0833333283662796,
                                                              child:
                                                                  ErrorBoundary(
                                                                      child:
                                                                          SizedBox(
                                                                width: constraints
                                                                        .maxWidth *
                                                                    0.8333333333333334,
                                                                height: constraints
                                                                        .maxHeight *
                                                                    0.8049381573994955,
                                                                child: SvgPicture
                                                                    .network(
                                                                  "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=33213107500.svg",
                                                                  fit: BoxFit
                                                                      .fill,
                                                                ),
                                                              )),
                                                            )
                                                          ],
                                                        ),
                                                      ),
                                                    )))),
                                                  )
                                                ],
                                              ),
                                            ),
                                          )),
                                          ErrorBoundary(
                                              child: Container(
                                            height: 80.0,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(1234.0),
                                                  topRight:
                                                      Radius.circular(1234.0),
                                                  bottomLeft:
                                                      Radius.circular(1234.0),
                                                  bottomRight:
                                                      Radius.circular(1234.0)),
                                            ),
                                            width: 80.0,
                                            child: LayoutBuilder(
                                              builder: (BuildContext context,
                                                      constraints) =>
                                                  Stack(
                                                children: [
                                                  //Solid arrow right sm
                                                  Positioned(
                                                    left:
                                                        (constraints.maxWidth /
                                                                2) -
                                                            (80.0 / 2 - 28.0),
                                                    top:
                                                        (constraints.maxHeight /
                                                                2) -
                                                            (80.0 / 2 - 28.0),
                                                    child: ErrorBoundary(
                                                        child: ErrorBoundary(
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                      width: 24.0,
                                                      decoration:
                                                          BoxDecoration(),
                                                      height: 24.0,
                                                      child: LayoutBuilder(
                                                        builder: (BuildContext
                                                                    context,
                                                                constraints) =>
                                                            Stack(
                                                          children: [
                                                            //Vector
                                                            Positioned(
                                                              top: constraints
                                                                      .maxHeight *
                                                                  0.09753091136614482,
                                                              left: constraints
                                                                      .maxWidth *
                                                                  0.0833333283662796,
                                                              child:
                                                                  ErrorBoundary(
                                                                      child:
                                                                          SizedBox(
                                                                width: constraints
                                                                        .maxWidth *
                                                                    0.8333333333333334,
                                                                height: constraints
                                                                        .maxHeight *
                                                                    0.8049381573994955,
                                                                child: SvgPicture
                                                                    .network(
                                                                  "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=33213107500.svg",
                                                                  fit: BoxFit
                                                                      .fill,
                                                                ),
                                                              )),
                                                            )
                                                          ],
                                                        ),
                                                      ),
                                                    )))),
                                                  )
                                                ],
                                              ),
                                            ),
                                          ))
                                        ],
                                      )))
                                    ],
                                  ),
                                ))),
                              )
                            ],
                          ),
                        ),
                      ))
                    ],
                  )),
                ), //Home Indicator
                Positioned(
                  bottom: 0.0,
                  left: 0.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: ErrorBoundary(
                              child: Container(
                    height: 34.0,
                    width: 375.0,
                    decoration: BoxDecoration(),
                    child: LayoutBuilder(
                      builder: (BuildContext context, constraints) => Stack(
                        children: [
                          //Home Indicator
                          Positioned(
                            bottom: 8.0,
                            left: (constraints.maxWidth / 2) -
                                (375.0 / 2 - 121.0),
                            child: ErrorBoundary(
                                child: Stack(
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(79, 52, 34, 1.0),
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(100.0),
                                        topRight: Radius.circular(100.0),
                                        bottomLeft: Radius.circular(100.0),
                                        bottomRight: Radius.circular(100.0)),
                                  ),
                                  width: 134.0,
                                  height: 5.0,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(100.0),
                                        topRight: Radius.circular(100.0),
                                        bottomLeft: Radius.circular(100.0),
                                        bottomRight: Radius.circular(100.0)),
                                  ),
                                  width: 134.0,
                                  height: 5.0,
                                )
                              ],
                            )),
                          )
                        ],
                      ),
                    ),
                  )))),
                ), //iPhone X or newer
                Positioned(
                  top: 0.0,
                  left: constraints.maxWidth * 0.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: ErrorBoundary(
                              child: Container(
                    width: constraints.maxWidth * 1.0,
                    height: 44.0,
                    decoration: BoxDecoration(),
                    child: LayoutBuilder(
                      builder: (BuildContext context, constraints) => Stack(
                        children: [
                          //Rectangle
                          Positioned(
                            top: 18.0,
                            left: 308.0,
                            child: ErrorBoundary(
                                child: Stack(
                              children: [
                                Container(
                                  height: 10.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(1234.0),
                                        topRight: Radius.circular(1234.0),
                                        bottomLeft: Radius.circular(1234.0),
                                        bottomRight: Radius.circular(1234.0)),
                                    color: Color.fromRGBO(79, 52, 34, 1.0),
                                  ),
                                  width: 3.0,
                                ),
                                Container(
                                  height: 10.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(1234.0),
                                        topRight: Radius.circular(1234.0),
                                        bottomLeft: Radius.circular(1234.0),
                                        bottomRight: Radius.circular(1234.0)),
                                  ),
                                  width: 3.0,
                                )
                              ],
                            )),
                          ), //Rectangle
                          Positioned(
                            left: 303.0,
                            top: 20.0,
                            child: ErrorBoundary(
                                child: Stack(
                              children: [
                                Container(
                                  height: 8.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(1234.0),
                                        topRight: Radius.circular(1234.0),
                                        bottomLeft: Radius.circular(1234.0),
                                        bottomRight: Radius.circular(1234.0)),
                                    color: Color.fromRGBO(79, 52, 34, 1.0),
                                  ),
                                  width: 3.0,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(1234.0),
                                        topRight: Radius.circular(1234.0),
                                        bottomLeft: Radius.circular(1234.0),
                                        bottomRight: Radius.circular(1234.0)),
                                  ),
                                  height: 8.0,
                                  width: 3.0,
                                )
                              ],
                            )),
                          ), //Rectangle
                          Positioned(
                            left: 298.0,
                            top: 22.0,
                            child: ErrorBoundary(
                                child: Stack(
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(1234.0),
                                        topRight: Radius.circular(1234.0),
                                        bottomLeft: Radius.circular(1234.0),
                                        bottomRight: Radius.circular(1234.0)),
                                    color: Color.fromRGBO(79, 52, 34, 1.0),
                                  ),
                                  width: 3.0,
                                  height: 6.0,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(1234.0),
                                        topRight: Radius.circular(1234.0),
                                        bottomLeft: Radius.circular(1234.0),
                                        bottomRight: Radius.circular(1234.0)),
                                  ),
                                  width: 3.0,
                                  height: 6.0,
                                )
                              ],
                            )),
                          ), //Rectangle
                          Positioned(
                            left: 293.0,
                            top: 24.0,
                            child: ErrorBoundary(
                                child: Stack(
                              children: [
                                Container(
                                  height: 4.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(1234.0),
                                        topRight: Radius.circular(1234.0),
                                        bottomLeft: Radius.circular(1234.0),
                                        bottomRight: Radius.circular(1234.0)),
                                    color: Color.fromRGBO(79, 52, 34, 1.0),
                                  ),
                                  width: 3.0,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(1234.0),
                                        topRight: Radius.circular(1234.0),
                                        bottomLeft: Radius.circular(1234.0),
                                        bottomRight: Radius.circular(1234.0)),
                                  ),
                                  height: 4.0,
                                  width: 3.0,
                                )
                              ],
                            )),
                          ), //Battery
                          Positioned(
                            left: 336.0,
                            top: 17.3333740234375,
                            child: ErrorBoundary(
                                child: SvgPicture.network(
                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=109806197914.svg",
                              height: 11.333333015441895,
                              width: 24.32803726196289,
                            )),
                          ), //Vector
                          Positioned(
                            top:
                                (constraints.maxHeight / 2) - (44.0 / 2 - 16.0),
                            left: 33.0,
                            child: ErrorBoundary(
                                child: SvgPicture.network(
                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=56325443412.svg",
                              width: 26.0,
                              height: 12.0,
                            )),
                          ), //Vector
                          Positioned(
                            top: 18.000030517578125,
                            left: 315.9289245605469,
                            child: ErrorBoundary(
                                child: SvgPicture.network(
                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=51215739748.svg",
                              width: 14.142136573791504,
                              height: 8.585786819458008,
                            )),
                          )
                        ],
                      ),
                    ),
                  )))),
                ), //Frame
                Positioned(
                  top: 253.0,
                  left: 245.0,
                  child: ErrorBoundary(
                      child: Stack(
                    children: [
                      ErrorBoundary(
                          child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(1234.0),
                              topRight: Radius.circular(1234.0),
                              bottomLeft: Radius.circular(1234.0),
                              bottomRight: Radius.circular(1234.0)),
                          color: Color.fromRGBO(255, 255, 255, 1.0),
                        ),
                        padding: EdgeInsets.all(10.0),
                        height: 116.0,
                        width: 116.0,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            ErrorBoundary(
                                child: ErrorBoundary(
                                    child: Stack(
                              children: [
                                ErrorBoundary(
                                    child: Container(
                                  width: 96.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(4936.0),
                                        topRight: Radius.circular(4936.0),
                                        bottomLeft: Radius.circular(4936.0),
                                        bottomRight: Radius.circular(4936.0)),
                                    color: Color.fromRGBO(192, 160, 145, 1.0),
                                  ),
                                  height: 96.0,
                                  child: LayoutBuilder(
                                    builder:
                                        (BuildContext context, constraints) =>
                                            Stack(
                                      children: [
                                        //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.7083333333333334,
                                          top: constraints.maxHeight *
                                              0.2916666666666667,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            width: constraints.maxWidth *
                                                0.08333333333333333,
                                            height: constraints.maxHeight *
                                                0.20833333333333334,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=30771592303.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.20833333333333334,
                                          top: constraints.maxHeight *
                                              0.2916666666666667,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            width: constraints.maxWidth *
                                                0.08333333333333333,
                                            height: constraints.maxHeight *
                                                0.20833333333333334,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=30771592303.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.20833333333333334,
                                          top: constraints.maxHeight * 0.625,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            width: constraints.maxWidth *
                                                0.5833333333333334,
                                            height: constraints.maxHeight *
                                                0.08333333333333333,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=9361306385.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        )
                                      ],
                                    ),
                                  ),
                                )),
                                ErrorBoundary(
                                    child: Container(
                                  width: 96.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(4936.0),
                                        topRight: Radius.circular(4936.0),
                                        bottomLeft: Radius.circular(4936.0),
                                        bottomRight: Radius.circular(4936.0)),
                                  ),
                                  height: 96.0,
                                  child: LayoutBuilder(
                                    builder:
                                        (BuildContext context, constraints) =>
                                            Stack(
                                      children: [
                                        //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.7083333333333334,
                                          top: constraints.maxHeight *
                                              0.2916666666666667,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            width: constraints.maxWidth *
                                                0.08333333333333333,
                                            height: constraints.maxHeight *
                                                0.20833333333333334,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=30771592303.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.20833333333333334,
                                          top: constraints.maxHeight *
                                              0.2916666666666667,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            width: constraints.maxWidth *
                                                0.08333333333333333,
                                            height: constraints.maxHeight *
                                                0.20833333333333334,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=30771592303.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.20833333333333334,
                                          top: constraints.maxHeight * 0.625,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            width: constraints.maxWidth *
                                                0.5833333333333334,
                                            height: constraints.maxHeight *
                                                0.08333333333333333,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=9361306385.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        )
                                      ],
                                    ),
                                  ),
                                ))
                              ],
                            )))
                          ],
                        ),
                      )),
                      ErrorBoundary(
                          child: Container(
                        padding: EdgeInsets.all(10.0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(1234.0),
                              topRight: Radius.circular(1234.0),
                              bottomLeft: Radius.circular(1234.0),
                              bottomRight: Radius.circular(1234.0)),
                        ),
                        height: 116.0,
                        width: 116.0,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            ErrorBoundary(
                                child: ErrorBoundary(
                                    child: Stack(
                              children: [
                                ErrorBoundary(
                                    child: Container(
                                  width: 96.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(4936.0),
                                        topRight: Radius.circular(4936.0),
                                        bottomLeft: Radius.circular(4936.0),
                                        bottomRight: Radius.circular(4936.0)),
                                    color: Color.fromRGBO(192, 160, 145, 1.0),
                                  ),
                                  height: 96.0,
                                  child: LayoutBuilder(
                                    builder:
                                        (BuildContext context, constraints) =>
                                            Stack(
                                      children: [
                                        //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.7083333333333334,
                                          top: constraints.maxHeight *
                                              0.2916666666666667,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            width: constraints.maxWidth *
                                                0.08333333333333333,
                                            height: constraints.maxHeight *
                                                0.20833333333333334,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=30771592303.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.20833333333333334,
                                          top: constraints.maxHeight *
                                              0.2916666666666667,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            width: constraints.maxWidth *
                                                0.08333333333333333,
                                            height: constraints.maxHeight *
                                                0.20833333333333334,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=30771592303.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.20833333333333334,
                                          top: constraints.maxHeight * 0.625,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            width: constraints.maxWidth *
                                                0.5833333333333334,
                                            height: constraints.maxHeight *
                                                0.08333333333333333,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=9361306385.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        )
                                      ],
                                    ),
                                  ),
                                )),
                                ErrorBoundary(
                                    child: Container(
                                  width: 96.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(4936.0),
                                        topRight: Radius.circular(4936.0),
                                        bottomLeft: Radius.circular(4936.0),
                                        bottomRight: Radius.circular(4936.0)),
                                  ),
                                  height: 96.0,
                                  child: LayoutBuilder(
                                    builder:
                                        (BuildContext context, constraints) =>
                                            Stack(
                                      children: [
                                        //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.7083333333333334,
                                          top: constraints.maxHeight *
                                              0.2916666666666667,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            width: constraints.maxWidth *
                                                0.08333333333333333,
                                            height: constraints.maxHeight *
                                                0.20833333333333334,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=30771592303.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.20833333333333334,
                                          top: constraints.maxHeight *
                                              0.2916666666666667,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            width: constraints.maxWidth *
                                                0.08333333333333333,
                                            height: constraints.maxHeight *
                                                0.20833333333333334,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=30771592303.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.20833333333333334,
                                          top: constraints.maxHeight * 0.625,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            width: constraints.maxWidth *
                                                0.5833333333333334,
                                            height: constraints.maxHeight *
                                                0.08333333333333333,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=9361306385.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        )
                                      ],
                                    ),
                                  ),
                                ))
                              ],
                            )))
                          ],
                        ),
                      ))
                    ],
                  )),
                ), //Frame
                Positioned(
                  left: 189.0,
                  top: 139.0,
                  child: ErrorBoundary(
                      child: Stack(
                    children: [
                      ErrorBoundary(
                          child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(1234.0),
                              topRight: Radius.circular(1234.0),
                              bottomLeft: Radius.circular(1234.0),
                              bottomRight: Radius.circular(1234.0)),
                          color: Color.fromRGBO(255, 255, 255, 1.0),
                        ),
                        padding: EdgeInsets.all(8.0),
                        height: 80.0,
                        width: 80.0,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            ErrorBoundary(
                                child: ErrorBoundary(
                                    child: Stack(
                              children: [
                                ErrorBoundary(
                                    child: Container(
                                  height: 64.0,
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(194, 177, 255, 1.0),
                                    borderRadius: BorderRadius.only(
                                        topLeft:
                                            Radius.circular(3290.666748046875),
                                        topRight:
                                            Radius.circular(3290.666748046875),
                                        bottomLeft:
                                            Radius.circular(3290.666748046875),
                                        bottomRight:
                                            Radius.circular(3290.666748046875)),
                                  ),
                                  width: 64.0,
                                  child: LayoutBuilder(
                                    builder:
                                        (BuildContext context, constraints) =>
                                            Stack(
                                      children: [
                                        //Vector
                                        Positioned(
                                          left: constraints.maxWidth * 0.625,
                                          top: constraints.maxHeight * 0.25,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            height: constraints.maxHeight *
                                                0.2083333432674408,
                                            width: constraints.maxWidth *
                                                0.2083333432674408,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=13652782261.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.8333333730697632,
                                          top: constraints.maxHeight * 0.25,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            height: constraints.maxHeight *
                                                0.2083333432674408,
                                            width: constraints.maxWidth *
                                                0.208333358168602,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=9927943349.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.1666666716337204,
                                          top: constraints.maxHeight * 0.25,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            height: constraints.maxHeight *
                                                0.2083333432674408,
                                            width: constraints.maxWidth *
                                                0.2083333432674408,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=4734392588.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth * 0.375,
                                          top: constraints.maxHeight * 0.25,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            height: constraints.maxHeight *
                                                0.2083333432674408,
                                            width: constraints.maxWidth *
                                                0.208333358168602,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=9169610187.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.2570902705192566,
                                          top: constraints.maxHeight *
                                              0.5416666865348816,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            height: constraints.maxHeight *
                                                0.2377564162015915,
                                            width: constraints.maxWidth *
                                                0.4858231246471405,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=25525748731.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        )
                                      ],
                                    ),
                                  ),
                                )),
                                ErrorBoundary(
                                    child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft:
                                            Radius.circular(3290.666748046875),
                                        topRight:
                                            Radius.circular(3290.666748046875),
                                        bottomLeft:
                                            Radius.circular(3290.666748046875),
                                        bottomRight:
                                            Radius.circular(3290.666748046875)),
                                  ),
                                  height: 64.0,
                                  width: 64.0,
                                  child: LayoutBuilder(
                                    builder:
                                        (BuildContext context, constraints) =>
                                            Stack(
                                      children: [
                                        //Vector
                                        Positioned(
                                          left: constraints.maxWidth * 0.625,
                                          top: constraints.maxHeight * 0.25,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            height: constraints.maxHeight *
                                                0.2083333432674408,
                                            width: constraints.maxWidth *
                                                0.2083333432674408,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=13652782261.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.8333333730697632,
                                          top: constraints.maxHeight * 0.25,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            height: constraints.maxHeight *
                                                0.2083333432674408,
                                            width: constraints.maxWidth *
                                                0.208333358168602,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=9927943349.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.1666666716337204,
                                          top: constraints.maxHeight * 0.25,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            height: constraints.maxHeight *
                                                0.2083333432674408,
                                            width: constraints.maxWidth *
                                                0.2083333432674408,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=4734392588.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth * 0.375,
                                          top: constraints.maxHeight * 0.25,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            height: constraints.maxHeight *
                                                0.2083333432674408,
                                            width: constraints.maxWidth *
                                                0.208333358168602,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=9169610187.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.2570902705192566,
                                          top: constraints.maxHeight *
                                              0.5416666865348816,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            height: constraints.maxHeight *
                                                0.2377564162015915,
                                            width: constraints.maxWidth *
                                                0.4858231246471405,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=25525748731.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        )
                                      ],
                                    ),
                                  ),
                                ))
                              ],
                            )))
                          ],
                        ),
                      )),
                      ErrorBoundary(
                          child: Container(
                        padding: EdgeInsets.all(8.0),
                        height: 80.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(1234.0),
                              topRight: Radius.circular(1234.0),
                              bottomLeft: Radius.circular(1234.0),
                              bottomRight: Radius.circular(1234.0)),
                        ),
                        width: 80.0,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            ErrorBoundary(
                                child: ErrorBoundary(
                                    child: Stack(
                              children: [
                                ErrorBoundary(
                                    child: Container(
                                  height: 64.0,
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(194, 177, 255, 1.0),
                                    borderRadius: BorderRadius.only(
                                        topLeft:
                                            Radius.circular(3290.666748046875),
                                        topRight:
                                            Radius.circular(3290.666748046875),
                                        bottomLeft:
                                            Radius.circular(3290.666748046875),
                                        bottomRight:
                                            Radius.circular(3290.666748046875)),
                                  ),
                                  width: 64.0,
                                  child: LayoutBuilder(
                                    builder:
                                        (BuildContext context, constraints) =>
                                            Stack(
                                      children: [
                                        //Vector
                                        Positioned(
                                          left: constraints.maxWidth * 0.625,
                                          top: constraints.maxHeight * 0.25,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            height: constraints.maxHeight *
                                                0.2083333432674408,
                                            width: constraints.maxWidth *
                                                0.2083333432674408,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=13652782261.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.8333333730697632,
                                          top: constraints.maxHeight * 0.25,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            height: constraints.maxHeight *
                                                0.2083333432674408,
                                            width: constraints.maxWidth *
                                                0.208333358168602,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=9927943349.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.1666666716337204,
                                          top: constraints.maxHeight * 0.25,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            height: constraints.maxHeight *
                                                0.2083333432674408,
                                            width: constraints.maxWidth *
                                                0.2083333432674408,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=4734392588.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth * 0.375,
                                          top: constraints.maxHeight * 0.25,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            height: constraints.maxHeight *
                                                0.2083333432674408,
                                            width: constraints.maxWidth *
                                                0.208333358168602,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=9169610187.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.2570902705192566,
                                          top: constraints.maxHeight *
                                              0.5416666865348816,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            height: constraints.maxHeight *
                                                0.2377564162015915,
                                            width: constraints.maxWidth *
                                                0.4858231246471405,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=25525748731.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        )
                                      ],
                                    ),
                                  ),
                                )),
                                ErrorBoundary(
                                    child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft:
                                            Radius.circular(3290.666748046875),
                                        topRight:
                                            Radius.circular(3290.666748046875),
                                        bottomLeft:
                                            Radius.circular(3290.666748046875),
                                        bottomRight:
                                            Radius.circular(3290.666748046875)),
                                  ),
                                  height: 64.0,
                                  width: 64.0,
                                  child: LayoutBuilder(
                                    builder:
                                        (BuildContext context, constraints) =>
                                            Stack(
                                      children: [
                                        //Vector
                                        Positioned(
                                          left: constraints.maxWidth * 0.625,
                                          top: constraints.maxHeight * 0.25,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            height: constraints.maxHeight *
                                                0.2083333432674408,
                                            width: constraints.maxWidth *
                                                0.2083333432674408,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=13652782261.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.8333333730697632,
                                          top: constraints.maxHeight * 0.25,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            height: constraints.maxHeight *
                                                0.2083333432674408,
                                            width: constraints.maxWidth *
                                                0.208333358168602,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=9927943349.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.1666666716337204,
                                          top: constraints.maxHeight * 0.25,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            height: constraints.maxHeight *
                                                0.2083333432674408,
                                            width: constraints.maxWidth *
                                                0.2083333432674408,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=4734392588.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth * 0.375,
                                          top: constraints.maxHeight * 0.25,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            height: constraints.maxHeight *
                                                0.2083333432674408,
                                            width: constraints.maxWidth *
                                                0.208333358168602,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=9169610187.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.2570902705192566,
                                          top: constraints.maxHeight *
                                              0.5416666865348816,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            height: constraints.maxHeight *
                                                0.2377564162015915,
                                            width: constraints.maxWidth *
                                                0.4858231246471405,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=25525748731.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        )
                                      ],
                                    ),
                                  ),
                                ))
                              ],
                            )))
                          ],
                        ),
                      ))
                    ],
                  )),
                ), //Frame
                Positioned(
                  left: 30.0,
                  top: 337.0,
                  child: ErrorBoundary(
                      child: Stack(
                    children: [
                      ErrorBoundary(
                          child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(1234.0),
                              topRight: Radius.circular(1234.0),
                              bottomLeft: Radius.circular(1234.0),
                              bottomRight: Radius.circular(1234.0)),
                          color: Color.fromRGBO(255, 255, 255, 1.0),
                        ),
                        padding: EdgeInsets.all(6.0),
                        width: 60.0,
                        height: 60.0,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            ErrorBoundary(
                                child: ErrorBoundary(
                                    child: Stack(
                              children: [
                                ErrorBoundary(
                                    child: Container(
                                  width: 48.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(2468.0),
                                        topRight: Radius.circular(2468.0),
                                        bottomLeft: Radius.circular(2468.0),
                                        bottomRight: Radius.circular(2468.0)),
                                    color: Color.fromRGBO(237, 126, 28, 1.0),
                                  ),
                                  height: 48.0,
                                  child: LayoutBuilder(
                                    builder:
                                        (BuildContext context, constraints) =>
                                            Stack(
                                      children: [
                                        //Vector
                                        Positioned(
                                          top: constraints.maxHeight *
                                              0.5416666666666666,
                                          left: constraints.maxWidth *
                                              0.25708770751953125,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            height: constraints.maxHeight *
                                                0.23775641123453775,
                                            width: constraints.maxWidth *
                                                0.485823114713033,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=36648084213.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.20833333333333334,
                                          top: constraints.maxHeight *
                                              0.2916666666666667,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            width: constraints.maxWidth *
                                                0.08333333333333333,
                                            height: constraints.maxHeight *
                                                0.20833333333333334,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=2818647067.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.7083333333333334,
                                          top: constraints.maxHeight *
                                              0.2916666666666667,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            width: constraints.maxWidth *
                                                0.08333333333333333,
                                            height: constraints.maxHeight *
                                                0.20833333333333334,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=2818647067.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        )
                                      ],
                                    ),
                                  ),
                                )),
                                ErrorBoundary(
                                    child: Container(
                                  width: 48.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(2468.0),
                                        topRight: Radius.circular(2468.0),
                                        bottomLeft: Radius.circular(2468.0),
                                        bottomRight: Radius.circular(2468.0)),
                                  ),
                                  height: 48.0,
                                  child: LayoutBuilder(
                                    builder:
                                        (BuildContext context, constraints) =>
                                            Stack(
                                      children: [
                                        //Vector
                                        Positioned(
                                          top: constraints.maxHeight *
                                              0.5416666666666666,
                                          left: constraints.maxWidth *
                                              0.25708770751953125,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            height: constraints.maxHeight *
                                                0.23775641123453775,
                                            width: constraints.maxWidth *
                                                0.485823114713033,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=36648084213.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.20833333333333334,
                                          top: constraints.maxHeight *
                                              0.2916666666666667,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            width: constraints.maxWidth *
                                                0.08333333333333333,
                                            height: constraints.maxHeight *
                                                0.20833333333333334,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=2818647067.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.7083333333333334,
                                          top: constraints.maxHeight *
                                              0.2916666666666667,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            width: constraints.maxWidth *
                                                0.08333333333333333,
                                            height: constraints.maxHeight *
                                                0.20833333333333334,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=2818647067.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        )
                                      ],
                                    ),
                                  ),
                                ))
                              ],
                            )))
                          ],
                        ),
                      )),
                      ErrorBoundary(
                          child: Container(
                        padding: EdgeInsets.all(6.0),
                        width: 60.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(1234.0),
                              topRight: Radius.circular(1234.0),
                              bottomLeft: Radius.circular(1234.0),
                              bottomRight: Radius.circular(1234.0)),
                        ),
                        height: 60.0,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            ErrorBoundary(
                                child: ErrorBoundary(
                                    child: Stack(
                              children: [
                                ErrorBoundary(
                                    child: Container(
                                  width: 48.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(2468.0),
                                        topRight: Radius.circular(2468.0),
                                        bottomLeft: Radius.circular(2468.0),
                                        bottomRight: Radius.circular(2468.0)),
                                    color: Color.fromRGBO(237, 126, 28, 1.0),
                                  ),
                                  height: 48.0,
                                  child: LayoutBuilder(
                                    builder:
                                        (BuildContext context, constraints) =>
                                            Stack(
                                      children: [
                                        //Vector
                                        Positioned(
                                          top: constraints.maxHeight *
                                              0.5416666666666666,
                                          left: constraints.maxWidth *
                                              0.25708770751953125,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            height: constraints.maxHeight *
                                                0.23775641123453775,
                                            width: constraints.maxWidth *
                                                0.485823114713033,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=36648084213.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.20833333333333334,
                                          top: constraints.maxHeight *
                                              0.2916666666666667,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            width: constraints.maxWidth *
                                                0.08333333333333333,
                                            height: constraints.maxHeight *
                                                0.20833333333333334,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=2818647067.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.7083333333333334,
                                          top: constraints.maxHeight *
                                              0.2916666666666667,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            width: constraints.maxWidth *
                                                0.08333333333333333,
                                            height: constraints.maxHeight *
                                                0.20833333333333334,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=2818647067.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        )
                                      ],
                                    ),
                                  ),
                                )),
                                ErrorBoundary(
                                    child: Container(
                                  width: 48.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(2468.0),
                                        topRight: Radius.circular(2468.0),
                                        bottomLeft: Radius.circular(2468.0),
                                        bottomRight: Radius.circular(2468.0)),
                                  ),
                                  height: 48.0,
                                  child: LayoutBuilder(
                                    builder:
                                        (BuildContext context, constraints) =>
                                            Stack(
                                      children: [
                                        //Vector
                                        Positioned(
                                          top: constraints.maxHeight *
                                              0.5416666666666666,
                                          left: constraints.maxWidth *
                                              0.25708770751953125,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            height: constraints.maxHeight *
                                                0.23775641123453775,
                                            width: constraints.maxWidth *
                                                0.485823114713033,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=36648084213.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.20833333333333334,
                                          top: constraints.maxHeight *
                                              0.2916666666666667,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            width: constraints.maxWidth *
                                                0.08333333333333333,
                                            height: constraints.maxHeight *
                                                0.20833333333333334,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=2818647067.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        ), //Vector
                                        Positioned(
                                          left: constraints.maxWidth *
                                              0.7083333333333334,
                                          top: constraints.maxHeight *
                                              0.2916666666666667,
                                          child: ErrorBoundary(
                                              child: SizedBox(
                                            width: constraints.maxWidth *
                                                0.08333333333333333,
                                            height: constraints.maxHeight *
                                                0.20833333333333334,
                                            child: SvgPicture.network(
                                              "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=2818647067.svg",
                                              fit: BoxFit.fill,
                                            ),
                                          )),
                                        )
                                      ],
                                    ),
                                  ),
                                ))
                              ],
                            )))
                          ],
                        ),
                      ))
                    ],
                  )),
                ), //Tag Master
                Positioned(
                  top: 60.0,
                  left: (constraints.maxWidth / 2) - (375.0 / 2 - 139.5),
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Stack(
                    children: [
                      ErrorBoundary(
                          child: Container(
                        width: 97.0,
                        padding: EdgeInsets.symmetric(
                          vertical: 8.0,
                          horizontal: 14.0,
                        ),
                        height: 40.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(32.0),
                              topRight: Radius.circular(32.0),
                              bottomLeft: Radius.circular(32.0),
                              bottomRight: Radius.circular(32.0)),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            ErrorBoundary(
                                child: Container(
                              child: Align(
                                alignment: Alignment.topCenter,
                                child: Text(
                                  "Step Two",
                                  style: GoogleFonts.inter(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 15.0,
                                    letterSpacing: (-0.300000 / 100) * 14,
                                    color: Color.fromRGBO(79, 52, 34, 1.0),
                                    decoration: TextDecoration.none,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ))
                          ],
                        ),
                      )),
                      ErrorBoundary(
                          child: Container(
                        width: 97.0,
                        padding: EdgeInsets.symmetric(
                          vertical: 8.0,
                          horizontal: 14.0,
                        ),
                        height: 40.0,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Color.fromRGBO(78, 51, 33, 1.0),
                            width: 1,
                            style: BorderStyle.solid,
                            strokeAlign: BorderSide.strokeAlignInside,
                          ),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(32.0),
                              topRight: Radius.circular(32.0),
                              bottomLeft: Radius.circular(32.0),
                              bottomRight: Radius.circular(32.0)),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            ErrorBoundary(
                                child: Container(
                              child: Align(
                                alignment: Alignment.topCenter,
                                child: Text(
                                  "Step Two",
                                  style: GoogleFonts.inter(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 15.0,
                                    letterSpacing: (-0.300000 / 100) * 14,
                                    color: Color.fromRGBO(79, 52, 34, 1.0),
                                    decoration: TextDecoration.none,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ))
                          ],
                        ),
                      ))
                    ],
                  ))),
                )
              ],
            ),
          ),
        ))
      ],
    )));
  }
}
