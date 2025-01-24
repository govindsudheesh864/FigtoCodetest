import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sukoontest/error_boundary.dart';

class WelcomeScreen6 extends StatelessWidget {
  const WelcomeScreen6({
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
            color: Color.fromRGBO(247, 244, 242, 1.0),
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(40.0),
                topRight: Radius.circular(40.0),
                bottomLeft: Radius.circular(40.0),
                bottomRight: Radius.circular(40.0)),
          ),
          child: LayoutBuilder(
            builder: (BuildContext context, constraints) => Stack(
              children: [
                //Home Indicator
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
                                child: SvgPicture.asset(
                              "assets/images/109806197914.svg",
                              height: 11.333333015441895,
                              width: 24.32803726196289,
                            )),
                          ), //Vector
                          Positioned(
                            top:
                                (constraints.maxHeight / 2) - (44.0 / 2 - 16.0),
                            left: 33.0,
                            child: ErrorBoundary(
                                child: SvgPicture.asset(
                              "assets/images/56325443412.svg",
                              width: 26.0,
                              height: 12.0,
                            )),
                          ), //Vector
                          Positioned(
                            top: 18.000030517578125,
                            left: 315.9289245605469,
                            child: ErrorBoundary(
                                child: SvgPicture.asset(
                              "assets/images/51215739748.svg",
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
                  top: 68.0,
                  left: 16.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Container(
                    decoration: BoxDecoration(),
                    height: 697.0,
                    width: 343.0,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          decoration: BoxDecoration(),
                          height: 650.0,
                          width: 343.0,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              ErrorBoundary(
                                  child: ErrorBoundary(
                                      child: Container(
                                height: 230.0,
                                decoration: BoxDecoration(),
                                width: 343.0,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
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
                                            borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(
                                                    1645.3333740234375),
                                                topRight: Radius.circular(
                                                    1645.3333740234375),
                                                bottomLeft: Radius.circular(
                                                    1645.3333740234375),
                                                bottomRight: Radius.circular(
                                                    1645.3333740234375)),
                                            color:
                                                Color.fromRGBO(79, 52, 34, 1.0),
                                          ),
                                          width: 64.0,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              ErrorBoundary(
                                                  child: ErrorBoundary(
                                                      child: ErrorBoundary(
                                                          child: Container(
                                                decoration: BoxDecoration(),
                                                width: 32.000003814697266,
                                                height: 32.000003814697266,
                                                child: LayoutBuilder(
                                                  builder:
                                                      (BuildContext context,
                                                              constraints) =>
                                                          Stack(
                                                    children: [
                                                      //Vector
                                                      Positioned(
                                                        left:
                                                            22.222225189208984,
                                                        top: 19.555559158325195,
                                                        child: ErrorBoundary(
                                                            child: SvgPicture
                                                                .asset(
                                                          "assets/images/940691001.svg",
                                                          width:
                                                              12.444445610046387,
                                                          height:
                                                              12.444445610046387,
                                                        )),
                                                      ), //Vector
                                                      Positioned(
                                                        left:
                                                            12.444445610046387,
                                                        top: 9.777778625488281,
                                                        child: ErrorBoundary(
                                                            child: SvgPicture
                                                                .asset(
                                                          "assets/images/11447687061.svg",
                                                          width:
                                                              12.444445610046387,
                                                          height:
                                                              12.444445610046387,
                                                        )),
                                                      ), //Vector
                                                      Positioned(
                                                        left:
                                                            22.222225189208984,
                                                        top: 0.0,
                                                        child: ErrorBoundary(
                                                            child: SvgPicture
                                                                .asset(
                                                          "assets/images/12182880294.svg",
                                                          width:
                                                              12.444445610046387,
                                                          height:
                                                              12.444445610046387,
                                                        )),
                                                      ), //Vector
                                                      Positioned(
                                                        left:
                                                            32.000003814697266,
                                                        top: 9.777778625488281,
                                                        child: ErrorBoundary(
                                                            child: SvgPicture
                                                                .asset(
                                                          "assets/images/8161985539.svg",
                                                          width:
                                                              12.444445610046387,
                                                          height:
                                                              12.444445610046387,
                                                        )),
                                                      )
                                                    ],
                                                  ),
                                                ),
                                              ))))
                                            ],
                                          ),
                                        )),
                                        ErrorBoundary(
                                            child: Container(
                                          height: 64.0,
                                          width: 64.0,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(
                                                    1645.3333740234375),
                                                topRight: Radius.circular(
                                                    1645.3333740234375),
                                                bottomLeft: Radius.circular(
                                                    1645.3333740234375),
                                                bottomRight: Radius.circular(
                                                    1645.3333740234375)),
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              ErrorBoundary(
                                                  child: ErrorBoundary(
                                                      child: ErrorBoundary(
                                                          child: Container(
                                                decoration: BoxDecoration(),
                                                width: 32.000003814697266,
                                                height: 32.000003814697266,
                                                child: LayoutBuilder(
                                                  builder:
                                                      (BuildContext context,
                                                              constraints) =>
                                                          Stack(
                                                    children: [
                                                      //Vector
                                                      Positioned(
                                                        left:
                                                            22.222225189208984,
                                                        top: 19.555559158325195,
                                                        child: ErrorBoundary(
                                                            child: SvgPicture
                                                                .asset(
                                                          "assets/images/940691001.svg",
                                                          width:
                                                              12.444445610046387,
                                                          height:
                                                              12.444445610046387,
                                                        )),
                                                      ), //Vector
                                                      Positioned(
                                                        left:
                                                            12.444445610046387,
                                                        top: 9.777778625488281,
                                                        child: ErrorBoundary(
                                                            child: SvgPicture
                                                                .asset(
                                                          "assets/images/11447687061.svg",
                                                          width:
                                                              12.444445610046387,
                                                          height:
                                                              12.444445610046387,
                                                        )),
                                                      ), //Vector
                                                      Positioned(
                                                        left:
                                                            22.222225189208984,
                                                        top: 0.0,
                                                        child: ErrorBoundary(
                                                            child: SvgPicture
                                                                .asset(
                                                          "assets/images/12182880294.svg",
                                                          width:
                                                              12.444445610046387,
                                                          height:
                                                              12.444445610046387,
                                                        )),
                                                      ), //Vector
                                                      Positioned(
                                                        left:
                                                            32.000003814697266,
                                                        top: 9.777778625488281,
                                                        child: ErrorBoundary(
                                                            child: SvgPicture
                                                                .asset(
                                                          "assets/images/8161985539.svg",
                                                          width:
                                                              12.444445610046387,
                                                          height:
                                                              12.444445610046387,
                                                        )),
                                                      )
                                                    ],
                                                  ),
                                                ),
                                              ))))
                                            ],
                                          ),
                                        ))
                                      ],
                                    ))),
                                    SizedBox(
                                      height: 16.0,
                                    ),
                                    ErrorBoundary(
                                        child: ErrorBoundary(
                                            child: Container(
                                      decoration: BoxDecoration(),
                                      width: 343.0,
                                      height: 150.0,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          ErrorBoundary(
                                              child: LayoutBuilder(
                                            builder: (BuildContext context,
                                                    constraints) =>
                                                Container(
                                              width: constraints.maxWidth,
                                              child: Align(
                                                alignment: Alignment.topCenter,
                                                child: RichText(
                                                  textAlign: TextAlign.center,
                                                  text: TextSpan(
                                                    text:
                                                        "Welcome to the ultimate ",
                                                    style: GoogleFonts.inter(
                                                      fontWeight:
                                                          FontWeight.w800,
                                                      fontSize: 29.0,
                                                      color: Color.fromRGBO(
                                                          79, 52, 34, 1.0),
                                                      decoration:
                                                          TextDecoration.none,
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: "freud",
                                                        style:
                                                            GoogleFonts.inter(
                                                          fontWeight:
                                                              FontWeight.w800,
                                                          fontSize: 29.0,
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                          color: Color.fromRGBO(
                                                              146, 98, 71, 1.0),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: " UI Kit!",
                                                        style:
                                                            GoogleFonts.inter(
                                                          fontWeight:
                                                              FontWeight.w800,
                                                          fontSize: 29.0,
                                                          color: Color.fromRGBO(
                                                              79, 52, 34, 1.0),
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                          )),
                                          SizedBox(
                                            height: 16.0,
                                          ),
                                          ErrorBoundary(
                                              child: LayoutBuilder(
                                            builder: (BuildContext context,
                                                    constraints) =>
                                                Container(
                                              width: constraints.maxWidth,
                                              child: Align(
                                                alignment: Alignment.topCenter,
                                                child: Text(
                                                  "Your mindful mental health AI companion for everyone, anywhere 🍃",
                                                  style: GoogleFonts.inter(
                                                    color: Color.fromRGBO(
                                                        115, 107, 102, 1.0),
                                                    fontSize: 17.0,
                                                    letterSpacing:
                                                        (-0.400000 / 100) * 14,
                                                    fontWeight: FontWeight.w500,
                                                    decoration:
                                                        TextDecoration.none,
                                                  ),
                                                  textAlign: TextAlign.center,
                                                ),
                                              ),
                                            ),
                                          ))
                                        ],
                                      ),
                                    )))
                                  ],
                                ),
                              ))),
                              SizedBox(
                                height: 32.0,
                              ),
                              ErrorBoundary(
                                  child: Stack(
                                children: [
                                  ErrorBoundary(
                                      child: Container(
                                    height: 300.0,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(1234.0),
                                          topRight: Radius.circular(1234.0),
                                          bottomLeft: Radius.circular(1234.0),
                                          bottomRight: Radius.circular(1234.0)),
                                      color: Color.fromRGBO(255, 255, 255, 1.0),
                                    ),
                                    width: 300.0,
                                    child: LayoutBuilder(
                                      builder:
                                          (BuildContext context, constraints) =>
                                              Stack(
                                        children: [
                                          //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.6445771789550782,
                                            top: constraints.maxHeight *
                                                0.3871791839599609,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.29966990152994794,
                                              width: constraints.maxWidth *
                                                  0.3224162801106771,
                                              child: SvgPicture.asset(
                                                "assets/images/19731705204.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.8045028686523438,
                                            top: constraints.maxHeight *
                                                0.4011402130126953,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.15388038635253906,
                                              height: constraints.maxHeight *
                                                  0.16492164611816407,
                                              child: SvgPicture.asset(
                                                "assets/images/8051216956.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.09333328247070312,
                                            left: constraints.maxWidth *
                                                0.1463266118367513,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.6648253377278646,
                                              height: constraints.maxHeight *
                                                  0.7590138753255208,
                                              child: SvgPicture.asset(
                                                "assets/images/2263513518.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.2000473658243815,
                                            left: constraints.maxWidth *
                                                0.3319553629557292,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.2815831756591797,
                                              width: constraints.maxWidth *
                                                  0.35568389892578123,
                                              child: SvgPicture.asset(
                                                "assets/images/8828600742.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.34941253662109373,
                                            top: constraints.maxHeight *
                                                0.1877853775024414,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.28158312479654946,
                                              width: constraints.maxWidth *
                                                  0.35568389892578123,
                                              child: SvgPicture.asset(
                                                "assets/images/3926393896.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.42071619669596355,
                                            top: constraints.maxHeight *
                                                0.6530528259277344,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.20072277069091796,
                                              width: constraints.maxWidth *
                                                  0.2091911188761393,
                                              child: SvgPicture.asset(
                                                "assets/images/35443304819.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.6166299947102865,
                                            top: constraints.maxHeight *
                                                0.47429280598958334,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.04456676483154297,
                                              width: constraints.maxWidth *
                                                  0.18760320027669272,
                                              child: SvgPicture.asset(
                                                "assets/images/28567619610.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.4887855529785156,
                                            left: constraints.maxWidth *
                                                0.50485595703125,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.22770899454752605,
                                              height: constraints.maxHeight *
                                                  0.15851797739664714,
                                              child: SvgPicture.asset(
                                                "assets/images/7661861288.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.5249617004394531,
                                            top: constraints.maxHeight *
                                                0.4873681640625,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.1598830795288086,
                                              width: constraints.maxWidth *
                                                  0.227792231241862,
                                              child: SvgPicture.asset(
                                                "assets/images/3194573860.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.5543800862630208,
                                            top: constraints.maxHeight *
                                                0.550563456217448,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.06612499872843425,
                                              width: constraints.maxWidth *
                                                  0.06651562372843424,
                                              child: SvgPicture.asset(
                                                "assets/images/54200928861.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.5527085876464843,
                                            left: constraints.maxWidth *
                                                0.6325292460123698,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.06263095219930014,
                                              height: constraints.maxHeight *
                                                  0.024215834935506185,
                                              child: SvgPicture.asset(
                                                "assets/images/418727495.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.6336487833658854,
                                            top: constraints.maxHeight *
                                                0.5843594360351563,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.01959170977274577,
                                              width: constraints.maxWidth *
                                                  0.041777451833089195,
                                              child: SvgPicture.asset(
                                                "assets/images/9437950573.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.5063008626302083,
                                            top: constraints.maxHeight *
                                                0.27345471700032553,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.03673678716023763,
                                              width: constraints.maxWidth *
                                                  0.03137377103169759,
                                              child: SvgPicture.asset(
                                                "assets/images/6185711374.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.617534891764323,
                                            top: constraints.maxHeight *
                                                0.27345489501953124,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.03137373924255371,
                                              height: constraints.maxHeight *
                                                  0.03673678716023763,
                                              child: SvgPicture.asset(
                                                "assets/images/5646510389.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.3408202616373698,
                                            left: constraints.maxWidth *
                                                0.5323637390136718,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.09495971043904622,
                                              height: constraints.maxHeight *
                                                  0.03915228207906087,
                                              child: SvgPicture.asset(
                                                "assets/images/43400385145.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.07666647593180338,
                                            top: constraints.maxHeight *
                                                0.3930879211425781,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.2745495351155599,
                                              height: constraints.maxHeight *
                                                  0.3413086446126302,
                                              child: SvgPicture.asset(
                                                "assets/images/6130383499.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.5238826497395833,
                                            left: constraints.maxWidth *
                                                0.21580423990885417,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.1344216791788737,
                                              height: constraints.maxHeight *
                                                  0.17088029225667317,
                                              child: SvgPicture.asset(
                                                "assets/images/18704565074.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.6427498372395833,
                                            top: constraints.maxHeight *
                                                0.8533332824707032,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.20614222208658853,
                                              height: constraints.maxHeight *
                                                  0.2064352289835612,
                                              child: SvgPicture.asset(
                                                "assets/images/6512363014.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.8999998982747396,
                                            left: constraints.maxWidth *
                                                0.68941650390625,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.112481689453125,
                                              height: constraints.maxHeight *
                                                  0.029630053838094077,
                                              child: SvgPicture.asset(
                                                "assets/images/26419260144.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.702909189860026,
                                            top: constraints.maxHeight *
                                                0.9296299235026042,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.08665285110473633,
                                              height: constraints.maxHeight *
                                                  0.08576924006144206,
                                              child: SvgPicture.asset(
                                                "assets/images/5444262757.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.7144315083821614,
                                            top: constraints.maxHeight *
                                                0.9436540730794271,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.03895105997721354,
                                              width: constraints.maxWidth *
                                                  0.0671206283569336,
                                              child: SvgPicture.asset(
                                                "assets/images/8325704139.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.9572077433268229,
                                            left: constraints.maxWidth *
                                                0.7276670837402344,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.047503395080566405,
                                              height: constraints.maxHeight *
                                                  0.009320901234944662,
                                              child: SvgPicture.asset(
                                                "assets/images/789794174.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.07275383631388346,
                                            left: constraints.maxWidth *
                                                0.012692057291666666,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.20614026387532552,
                                              height: constraints.maxHeight *
                                                  0.2064332326253255,
                                              child: SvgPicture.asset(
                                                "assets/images/26539208988.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.19523353576660157,
                                            left: constraints.maxWidth *
                                                0.10848434448242188,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.01814563274383545,
                                              height: constraints.maxHeight *
                                                  0.033782087961832685,
                                              child: SvgPicture.asset(
                                                "assets/images/13178267620.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.05665346145629883,
                                            top: constraints.maxHeight *
                                                0.11654004414876303,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.08307641983032227,
                                              width: constraints.maxWidth *
                                                  0.1218560282389323,
                                              child: SvgPicture.asset(
                                                "assets/images/7298717131.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.22305692036946614,
                                            left: constraints.maxWidth *
                                                0.07991345723470052,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.013296160697937012,
                                              width: constraints.maxWidth *
                                                  0.07740169525146484,
                                              child: SvgPicture.asset(
                                                "assets/images/21271540227.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.13467445373535156,
                                            left: constraints.maxWidth *
                                                0.07727013905843098,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.04652425130208333,
                                              width: constraints.maxWidth *
                                                  0.08003256479899089,
                                              child: SvgPicture.asset(
                                                "assets/images/23182444868.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.16608716328938802,
                                            left: constraints.maxWidth *
                                                0.8260262044270833,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.20614025115966797,
                                              height: constraints.maxHeight *
                                                  0.20643321990966798,
                                              child: SvgPicture.asset(
                                                "assets/images/13935887187.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.22157272338867187,
                                            left: constraints.maxWidth *
                                                0.8843207804361979,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.08932355880737304,
                                              height: constraints.maxHeight *
                                                  0.1270794423421224,
                                              child: SvgPicture.asset(
                                                "assets/images/21422934983.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.2447009531656901,
                                            left: constraints.maxWidth *
                                                0.91063232421875,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.03481597264607748,
                                              height: constraints.maxHeight *
                                                  0.046080309549967446,
                                              child: SvgPicture.asset(
                                                "assets/images/19192952150.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.25382403055826824,
                                            left: constraints.maxWidth *
                                                0.9796431477864583,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.019879782994588216,
                                              height: constraints.maxHeight *
                                                  0.011684137185414632,
                                              child: SvgPicture.asset(
                                                "assets/images/13167507935.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.9665873209635417,
                                            top: constraints.maxHeight *
                                                0.20992276509602864,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.015923849741617837,
                                              height: constraints.maxHeight *
                                                  0.01803617795308431,
                                              child: SvgPicture.asset(
                                                "assets/images/36138173980.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.19333323160807292,
                                            left: constraints.maxWidth *
                                                0.9248930867513021,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.020190466245015463,
                                              width: constraints.maxWidth *
                                                  0.012195401986440023,
                                              child: SvgPicture.asset(
                                                "assets/images/8932083529.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.8723677571614583,
                                            top: constraints.maxHeight *
                                                0.20874720255533855,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.017051072120666505,
                                              width: constraints.maxWidth *
                                                  0.01712537447611491,
                                              child: SvgPicture.asset(
                                                "assets/images/10485025722.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.25009246826171877,
                                            left: constraints.maxWidth *
                                                0.8566667683919271,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.020054914156595865,
                                              height: constraints.maxHeight *
                                                  0.010825324058532714,
                                              child: SvgPicture.asset(
                                                "assets/images/4440657598.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.9050747680664063,
                                            top: constraints.maxHeight *
                                                0.30433153788248696,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.048782997131347657,
                                              height: constraints.maxHeight *
                                                  0.01349315325419108,
                                              child: SvgPicture.asset(
                                                "assets/images/16801530331.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.3285106913248698,
                                            left: constraints.maxWidth *
                                                0.9129435221354166,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.013296160697937012,
                                              width: constraints.maxWidth *
                                                  0.03279986381530762,
                                              child: SvgPicture.asset(
                                                "assets/images/43680756953.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.6133333333333333,
                                            top: constraints.maxHeight *
                                                0.08816073735555013,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.0802423922220866,
                                              width: constraints.maxWidth *
                                                  0.17632147471110027,
                                              child: SvgPicture.asset(
                                                "assets/images/6724460072.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth * -0.03,
                                            top: constraints.maxHeight *
                                                0.3766665903727214,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.06422287623087565,
                                              height: constraints.maxHeight *
                                                  0.0643140474955241,
                                              child: SvgPicture.asset(
                                                "assets/images/39927359999.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.02666666666666667,
                                            top: constraints.maxHeight *
                                                0.7966666158040364,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.16914974212646483,
                                              height: constraints.maxHeight *
                                                  0.15654905954996745,
                                              child: SvgPicture.asset(
                                                "assets/images/16368312702.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.9566665649414062,
                                            left: constraints.maxWidth * 0.45,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.04651968002319336,
                                              height: constraints.maxHeight *
                                                  0.08214073181152344,
                                              child: SvgPicture.asset(
                                                "assets/images/22317240409.svg",
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
                                    height: 300.0,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(1234.0),
                                          topRight: Radius.circular(1234.0),
                                          bottomLeft: Radius.circular(1234.0),
                                          bottomRight: Radius.circular(1234.0)),
                                    ),
                                    width: 300.0,
                                    child: LayoutBuilder(
                                      builder:
                                          (BuildContext context, constraints) =>
                                              Stack(
                                        children: [
                                          //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.6445771789550782,
                                            top: constraints.maxHeight *
                                                0.3871791839599609,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.29966990152994794,
                                              width: constraints.maxWidth *
                                                  0.3224162801106771,
                                              child: SvgPicture.asset(
                                                "assets/images/19731705204.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.8045028686523438,
                                            top: constraints.maxHeight *
                                                0.4011402130126953,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.15388038635253906,
                                              height: constraints.maxHeight *
                                                  0.16492164611816407,
                                              child: SvgPicture.asset(
                                                "assets/images/8051216956.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.09333328247070312,
                                            left: constraints.maxWidth *
                                                0.1463266118367513,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.6648253377278646,
                                              height: constraints.maxHeight *
                                                  0.7590138753255208,
                                              child: SvgPicture.asset(
                                                "assets/images/2263513518.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.2000473658243815,
                                            left: constraints.maxWidth *
                                                0.3319553629557292,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.2815831756591797,
                                              width: constraints.maxWidth *
                                                  0.35568389892578123,
                                              child: SvgPicture.asset(
                                                "assets/images/8828600742.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.34941253662109373,
                                            top: constraints.maxHeight *
                                                0.1877853775024414,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.28158312479654946,
                                              width: constraints.maxWidth *
                                                  0.35568389892578123,
                                              child: SvgPicture.asset(
                                                "assets/images/3926393896.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.42071619669596355,
                                            top: constraints.maxHeight *
                                                0.6530528259277344,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.20072277069091796,
                                              width: constraints.maxWidth *
                                                  0.2091911188761393,
                                              child: SvgPicture.asset(
                                                "assets/images/35443304819.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.6166299947102865,
                                            top: constraints.maxHeight *
                                                0.47429280598958334,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.04456676483154297,
                                              width: constraints.maxWidth *
                                                  0.18760320027669272,
                                              child: SvgPicture.asset(
                                                "assets/images/28567619610.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.4887855529785156,
                                            left: constraints.maxWidth *
                                                0.50485595703125,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.22770899454752605,
                                              height: constraints.maxHeight *
                                                  0.15851797739664714,
                                              child: SvgPicture.asset(
                                                "assets/images/7661861288.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.5249617004394531,
                                            top: constraints.maxHeight *
                                                0.4873681640625,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.1598830795288086,
                                              width: constraints.maxWidth *
                                                  0.227792231241862,
                                              child: SvgPicture.asset(
                                                "assets/images/3194573860.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.5543800862630208,
                                            top: constraints.maxHeight *
                                                0.550563456217448,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.06612499872843425,
                                              width: constraints.maxWidth *
                                                  0.06651562372843424,
                                              child: SvgPicture.asset(
                                                "assets/images/54200928861.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.5527085876464843,
                                            left: constraints.maxWidth *
                                                0.6325292460123698,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.06263095219930014,
                                              height: constraints.maxHeight *
                                                  0.024215834935506185,
                                              child: SvgPicture.asset(
                                                "assets/images/418727495.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.6336487833658854,
                                            top: constraints.maxHeight *
                                                0.5843594360351563,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.01959170977274577,
                                              width: constraints.maxWidth *
                                                  0.041777451833089195,
                                              child: SvgPicture.asset(
                                                "assets/images/9437950573.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.5063008626302083,
                                            top: constraints.maxHeight *
                                                0.27345471700032553,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.03673678716023763,
                                              width: constraints.maxWidth *
                                                  0.03137377103169759,
                                              child: SvgPicture.asset(
                                                "assets/images/6185711374.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.617534891764323,
                                            top: constraints.maxHeight *
                                                0.27345489501953124,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.03137373924255371,
                                              height: constraints.maxHeight *
                                                  0.03673678716023763,
                                              child: SvgPicture.asset(
                                                "assets/images/5646510389.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.3408202616373698,
                                            left: constraints.maxWidth *
                                                0.5323637390136718,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.09495971043904622,
                                              height: constraints.maxHeight *
                                                  0.03915228207906087,
                                              child: SvgPicture.asset(
                                                "assets/images/43400385145.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.07666647593180338,
                                            top: constraints.maxHeight *
                                                0.3930879211425781,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.2745495351155599,
                                              height: constraints.maxHeight *
                                                  0.3413086446126302,
                                              child: SvgPicture.asset(
                                                "assets/images/6130383499.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.5238826497395833,
                                            left: constraints.maxWidth *
                                                0.21580423990885417,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.1344216791788737,
                                              height: constraints.maxHeight *
                                                  0.17088029225667317,
                                              child: SvgPicture.asset(
                                                "assets/images/18704565074.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.6427498372395833,
                                            top: constraints.maxHeight *
                                                0.8533332824707032,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.20614222208658853,
                                              height: constraints.maxHeight *
                                                  0.2064352289835612,
                                              child: SvgPicture.asset(
                                                "assets/images/6512363014.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.8999998982747396,
                                            left: constraints.maxWidth *
                                                0.68941650390625,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.112481689453125,
                                              height: constraints.maxHeight *
                                                  0.029630053838094077,
                                              child: SvgPicture.asset(
                                                "assets/images/26419260144.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.702909189860026,
                                            top: constraints.maxHeight *
                                                0.9296299235026042,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.08665285110473633,
                                              height: constraints.maxHeight *
                                                  0.08576924006144206,
                                              child: SvgPicture.asset(
                                                "assets/images/5444262757.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.7144315083821614,
                                            top: constraints.maxHeight *
                                                0.9436540730794271,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.03895105997721354,
                                              width: constraints.maxWidth *
                                                  0.0671206283569336,
                                              child: SvgPicture.asset(
                                                "assets/images/8325704139.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.9572077433268229,
                                            left: constraints.maxWidth *
                                                0.7276670837402344,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.047503395080566405,
                                              height: constraints.maxHeight *
                                                  0.009320901234944662,
                                              child: SvgPicture.asset(
                                                "assets/images/789794174.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.07275383631388346,
                                            left: constraints.maxWidth *
                                                0.012692057291666666,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.20614026387532552,
                                              height: constraints.maxHeight *
                                                  0.2064332326253255,
                                              child: SvgPicture.asset(
                                                "assets/images/26539208988.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.19523353576660157,
                                            left: constraints.maxWidth *
                                                0.10848434448242188,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.01814563274383545,
                                              height: constraints.maxHeight *
                                                  0.033782087961832685,
                                              child: SvgPicture.asset(
                                                "assets/images/13178267620.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.05665346145629883,
                                            top: constraints.maxHeight *
                                                0.11654004414876303,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.08307641983032227,
                                              width: constraints.maxWidth *
                                                  0.1218560282389323,
                                              child: SvgPicture.asset(
                                                "assets/images/7298717131.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.22305692036946614,
                                            left: constraints.maxWidth *
                                                0.07991345723470052,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.013296160697937012,
                                              width: constraints.maxWidth *
                                                  0.07740169525146484,
                                              child: SvgPicture.asset(
                                                "assets/images/21271540227.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.13467445373535156,
                                            left: constraints.maxWidth *
                                                0.07727013905843098,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.04652425130208333,
                                              width: constraints.maxWidth *
                                                  0.08003256479899089,
                                              child: SvgPicture.asset(
                                                "assets/images/23182444868.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.16608716328938802,
                                            left: constraints.maxWidth *
                                                0.8260262044270833,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.20614025115966797,
                                              height: constraints.maxHeight *
                                                  0.20643321990966798,
                                              child: SvgPicture.asset(
                                                "assets/images/13935887187.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.22157272338867187,
                                            left: constraints.maxWidth *
                                                0.8843207804361979,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.08932355880737304,
                                              height: constraints.maxHeight *
                                                  0.1270794423421224,
                                              child: SvgPicture.asset(
                                                "assets/images/21422934983.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.2447009531656901,
                                            left: constraints.maxWidth *
                                                0.91063232421875,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.03481597264607748,
                                              height: constraints.maxHeight *
                                                  0.046080309549967446,
                                              child: SvgPicture.asset(
                                                "assets/images/19192952150.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.25382403055826824,
                                            left: constraints.maxWidth *
                                                0.9796431477864583,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.019879782994588216,
                                              height: constraints.maxHeight *
                                                  0.011684137185414632,
                                              child: SvgPicture.asset(
                                                "assets/images/13167507935.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.9665873209635417,
                                            top: constraints.maxHeight *
                                                0.20992276509602864,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.015923849741617837,
                                              height: constraints.maxHeight *
                                                  0.01803617795308431,
                                              child: SvgPicture.asset(
                                                "assets/images/36138173980.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.19333323160807292,
                                            left: constraints.maxWidth *
                                                0.9248930867513021,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.020190466245015463,
                                              width: constraints.maxWidth *
                                                  0.012195401986440023,
                                              child: SvgPicture.asset(
                                                "assets/images/8932083529.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.8723677571614583,
                                            top: constraints.maxHeight *
                                                0.20874720255533855,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.017051072120666505,
                                              width: constraints.maxWidth *
                                                  0.01712537447611491,
                                              child: SvgPicture.asset(
                                                "assets/images/10485025722.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.25009246826171877,
                                            left: constraints.maxWidth *
                                                0.8566667683919271,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.020054914156595865,
                                              height: constraints.maxHeight *
                                                  0.010825324058532714,
                                              child: SvgPicture.asset(
                                                "assets/images/4440657598.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.9050747680664063,
                                            top: constraints.maxHeight *
                                                0.30433153788248696,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.048782997131347657,
                                              height: constraints.maxHeight *
                                                  0.01349315325419108,
                                              child: SvgPicture.asset(
                                                "assets/images/16801530331.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.3285106913248698,
                                            left: constraints.maxWidth *
                                                0.9129435221354166,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.013296160697937012,
                                              width: constraints.maxWidth *
                                                  0.03279986381530762,
                                              child: SvgPicture.asset(
                                                "assets/images/43680756953.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.6133333333333333,
                                            top: constraints.maxHeight *
                                                0.08816073735555013,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.0802423922220866,
                                              width: constraints.maxWidth *
                                                  0.17632147471110027,
                                              child: SvgPicture.asset(
                                                "assets/images/6724460072.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth * -0.03,
                                            top: constraints.maxHeight *
                                                0.3766665903727214,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.06422287623087565,
                                              height: constraints.maxHeight *
                                                  0.0643140474955241,
                                              child: SvgPicture.asset(
                                                "assets/images/39927359999.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.02666666666666667,
                                            top: constraints.maxHeight *
                                                0.7966666158040364,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.16914974212646483,
                                              height: constraints.maxHeight *
                                                  0.15654905954996745,
                                              child: SvgPicture.asset(
                                                "assets/images/16368312702.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.9566665649414062,
                                            left: constraints.maxWidth * 0.45,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.04651968002319336,
                                              height: constraints.maxHeight *
                                                  0.08214073181152344,
                                              child: SvgPicture.asset(
                                                "assets/images/22317240409.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          )
                                        ],
                                      ),
                                    ),
                                  ))
                                ],
                              )),
                              SizedBox(
                                height: 32.0,
                              ),
                              ErrorBoundary(
                                  child: ErrorBoundary(
                                      child: Stack(
                                children: [
                                  ErrorBoundary(
                                      child: Container(
                                    height: 56.0,
                                    decoration: BoxDecoration(
                                      color: Color.fromRGBO(79, 52, 34, 1.0),
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(1000.0),
                                          topRight: Radius.circular(1000.0),
                                          bottomLeft: Radius.circular(1000.0),
                                          bottomRight: Radius.circular(1000.0)),
                                    ),
                                    width: 181.0,
                                    padding: EdgeInsets.symmetric(
                                      vertical: 16.0,
                                      horizontal: 24.0,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        ErrorBoundary(
                                            child: ErrorBoundary(
                                                child: Container(
                                          decoration: BoxDecoration(),
                                          height: 24.0,
                                          width: 133.0,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              ErrorBoundary(
                                                  child: Container(
                                                child: Text(
                                                  "Get Started",
                                                  style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w800,
                                                    fontSize: 17.0,
                                                    letterSpacing:
                                                        (-0.400000 / 100) * 14,
                                                    color: Color.fromRGBO(
                                                        255, 255, 255, 1.0),
                                                    decoration:
                                                        TextDecoration.none,
                                                  ),
                                                ),
                                              )),
                                              SizedBox(
                                                width: 12.0,
                                              ),
                                              ErrorBoundary(
                                                  child: ErrorBoundary(
                                                      child: ErrorBoundary(
                                                          child: Container(
                                                width: 24.0,
                                                decoration: BoxDecoration(),
                                                height: 24.0,
                                                child: LayoutBuilder(
                                                  builder:
                                                      (BuildContext context,
                                                              constraints) =>
                                                          Stack(
                                                    children: [
                                                      //Vector
                                                      Positioned(
                                                        top: constraints
                                                                .maxHeight *
                                                            0.5,
                                                        left: constraints
                                                                .maxWidth *
                                                            0.08333333333333333,
                                                        child: ErrorBoundary(
                                                            child: SizedBox(
                                                          height: constraints
                                                                  .maxHeight *
                                                              0.0,
                                                          width: constraints
                                                                  .maxWidth *
                                                              0.7916666666666666,
                                                          child:
                                                              SvgPicture.asset(
                                                            "assets/images/30664915563.svg",
                                                            fit: BoxFit.fill,
                                                          ),
                                                        )),
                                                      ), //Vector
                                                      Positioned(
                                                        left: constraints
                                                                .maxWidth *
                                                            0.375,
                                                        top: constraints
                                                                .maxHeight *
                                                            0.25,
                                                        child: ErrorBoundary(
                                                            child: Container(
                                                          width: constraints
                                                                  .maxWidth *
                                                              0.5,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius: BorderRadius.all(
                                                                Radius.elliptical(
                                                                    constraints
                                                                            .maxWidth *
                                                                        0.5 /
                                                                        2,
                                                                    constraints
                                                                            .maxHeight *
                                                                        0.5 /
                                                                        2)),
                                                            border: Border.all(
                                                              color: Color
                                                                  .fromRGBO(
                                                                      255,
                                                                      255,
                                                                      255,
                                                                      1.0),
                                                              width: 2,
                                                              style: BorderStyle
                                                                  .solid,
                                                              strokeAlign:
                                                                  BorderSide
                                                                      .strokeAlignInside,
                                                            ),
                                                          ),
                                                          height: constraints
                                                                  .maxHeight *
                                                              0.5,
                                                        )),
                                                      )
                                                    ],
                                                  ),
                                                ),
                                              ))))
                                            ],
                                          ),
                                        )))
                                      ],
                                    ),
                                  )),
                                  ErrorBoundary(
                                      child: Container(
                                    height: 56.0,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(1000.0),
                                          topRight: Radius.circular(1000.0),
                                          bottomLeft: Radius.circular(1000.0),
                                          bottomRight: Radius.circular(1000.0)),
                                    ),
                                    width: 181.0,
                                    padding: EdgeInsets.symmetric(
                                      vertical: 16.0,
                                      horizontal: 24.0,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        ErrorBoundary(
                                            child: ErrorBoundary(
                                                child: Container(
                                          decoration: BoxDecoration(),
                                          height: 24.0,
                                          width: 133.0,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              ErrorBoundary(
                                                  child: Container(
                                                child: Text(
                                                  "Get Started",
                                                  style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w800,
                                                    fontSize: 17.0,
                                                    letterSpacing:
                                                        (-0.400000 / 100) * 14,
                                                    color: Color.fromRGBO(
                                                        255, 255, 255, 1.0),
                                                    decoration:
                                                        TextDecoration.none,
                                                  ),
                                                ),
                                              )),
                                              SizedBox(
                                                width: 12.0,
                                              ),
                                              ErrorBoundary(
                                                  child: ErrorBoundary(
                                                      child: ErrorBoundary(
                                                          child: Container(
                                                width: 24.0,
                                                decoration: BoxDecoration(),
                                                height: 24.0,
                                                child: LayoutBuilder(
                                                  builder:
                                                      (BuildContext context,
                                                              constraints) =>
                                                          Stack(
                                                    children: [
                                                      //Vector
                                                      Positioned(
                                                        top: constraints
                                                                .maxHeight *
                                                            0.5,
                                                        left: constraints
                                                                .maxWidth *
                                                            0.08333333333333333,
                                                        child: ErrorBoundary(
                                                            child: SizedBox(
                                                          height: constraints
                                                                  .maxHeight *
                                                              0.0,
                                                          width: constraints
                                                                  .maxWidth *
                                                              0.7916666666666666,
                                                          child:
                                                              SvgPicture.asset(
                                                            "assets/images/30664915563.svg",
                                                            fit: BoxFit.fill,
                                                          ),
                                                        )),
                                                      ), //Vector
                                                      Positioned(
                                                        left: constraints
                                                                .maxWidth *
                                                            0.375,
                                                        top: constraints
                                                                .maxHeight *
                                                            0.25,
                                                        child: ErrorBoundary(
                                                            child: Container(
                                                          width: constraints
                                                                  .maxWidth *
                                                              0.5,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius: BorderRadius.all(
                                                                Radius.elliptical(
                                                                    constraints
                                                                            .maxWidth *
                                                                        0.5 /
                                                                        2,
                                                                    constraints
                                                                            .maxHeight *
                                                                        0.5 /
                                                                        2)),
                                                            border: Border.all(
                                                              color: Color
                                                                  .fromRGBO(
                                                                      255,
                                                                      255,
                                                                      255,
                                                                      1.0),
                                                              width: 2,
                                                              style: BorderStyle
                                                                  .solid,
                                                              strokeAlign:
                                                                  BorderSide
                                                                      .strokeAlignInside,
                                                            ),
                                                          ),
                                                          height: constraints
                                                                  .maxHeight *
                                                              0.5,
                                                        )),
                                                      )
                                                    ],
                                                  ),
                                                ),
                                              ))))
                                            ],
                                          ),
                                        )))
                                      ],
                                    ),
                                  ))
                                ],
                              )))
                            ],
                          ),
                        ))),
                        SizedBox(
                          height: 30.0,
                        ),
                        ErrorBoundary(
                            child: LayoutBuilder(
                          builder: (BuildContext context, constraints) =>
                              Container(
                            width: constraints.maxWidth,
                            child: Align(
                              alignment: Alignment.topCenter,
                              child: RichText(
                                text: TextSpan(
                                  text: "Already have an account? ",
                                  style: GoogleFonts.inter(
                                    fontWeight: FontWeight.w700,
                                    color: Color.fromRGBO(115, 107, 102, 1.0),
                                    fontSize: 13.0,
                                    decoration: TextDecoration.none,
                                  ),
                                  children: [
                                    TextSpan(
                                      text: "Sign In.",
                                      style: GoogleFonts.inter(
                                        fontWeight: FontWeight.w700,
                                        fontSize: 13.0,
                                        color:
                                            Color.fromRGBO(237, 126, 28, 1.0),
                                        decoration: TextDecoration.underline,
                                      ),
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ))
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
                //Home Indicator
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
                                child: SvgPicture.asset(
                              "assets/images/109806197914.svg",
                              height: 11.333333015441895,
                              width: 24.32803726196289,
                            )),
                          ), //Vector
                          Positioned(
                            top:
                                (constraints.maxHeight / 2) - (44.0 / 2 - 16.0),
                            left: 33.0,
                            child: ErrorBoundary(
                                child: SvgPicture.asset(
                              "assets/images/56325443412.svg",
                              width: 26.0,
                              height: 12.0,
                            )),
                          ), //Vector
                          Positioned(
                            top: 18.000030517578125,
                            left: 315.9289245605469,
                            child: ErrorBoundary(
                                child: SvgPicture.asset(
                              "assets/images/51215739748.svg",
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
                  top: 68.0,
                  left: 16.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Container(
                    decoration: BoxDecoration(),
                    height: 697.0,
                    width: 343.0,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          decoration: BoxDecoration(),
                          height: 650.0,
                          width: 343.0,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              ErrorBoundary(
                                  child: ErrorBoundary(
                                      child: Container(
                                height: 230.0,
                                decoration: BoxDecoration(),
                                width: 343.0,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
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
                                            borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(
                                                    1645.3333740234375),
                                                topRight: Radius.circular(
                                                    1645.3333740234375),
                                                bottomLeft: Radius.circular(
                                                    1645.3333740234375),
                                                bottomRight: Radius.circular(
                                                    1645.3333740234375)),
                                            color:
                                                Color.fromRGBO(79, 52, 34, 1.0),
                                          ),
                                          width: 64.0,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              ErrorBoundary(
                                                  child: ErrorBoundary(
                                                      child: ErrorBoundary(
                                                          child: Container(
                                                decoration: BoxDecoration(),
                                                width: 32.000003814697266,
                                                height: 32.000003814697266,
                                                child: LayoutBuilder(
                                                  builder:
                                                      (BuildContext context,
                                                              constraints) =>
                                                          Stack(
                                                    children: [
                                                      //Vector
                                                      Positioned(
                                                        left:
                                                            22.222225189208984,
                                                        top: 19.555559158325195,
                                                        child: ErrorBoundary(
                                                            child: SvgPicture
                                                                .asset(
                                                          "assets/images/940691001.svg",
                                                          width:
                                                              12.444445610046387,
                                                          height:
                                                              12.444445610046387,
                                                        )),
                                                      ), //Vector
                                                      Positioned(
                                                        left:
                                                            12.444445610046387,
                                                        top: 9.777778625488281,
                                                        child: ErrorBoundary(
                                                            child: SvgPicture
                                                                .asset(
                                                          "assets/images/11447687061.svg",
                                                          width:
                                                              12.444445610046387,
                                                          height:
                                                              12.444445610046387,
                                                        )),
                                                      ), //Vector
                                                      Positioned(
                                                        left:
                                                            22.222225189208984,
                                                        top: 0.0,
                                                        child: ErrorBoundary(
                                                            child: SvgPicture
                                                                .asset(
                                                          "assets/images/12182880294.svg",
                                                          width:
                                                              12.444445610046387,
                                                          height:
                                                              12.444445610046387,
                                                        )),
                                                      ), //Vector
                                                      Positioned(
                                                        left:
                                                            32.000003814697266,
                                                        top: 9.777778625488281,
                                                        child: ErrorBoundary(
                                                            child: SvgPicture
                                                                .asset(
                                                          "assets/images/8161985539.svg",
                                                          width:
                                                              12.444445610046387,
                                                          height:
                                                              12.444445610046387,
                                                        )),
                                                      )
                                                    ],
                                                  ),
                                                ),
                                              ))))
                                            ],
                                          ),
                                        )),
                                        ErrorBoundary(
                                            child: Container(
                                          height: 64.0,
                                          width: 64.0,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(
                                                    1645.3333740234375),
                                                topRight: Radius.circular(
                                                    1645.3333740234375),
                                                bottomLeft: Radius.circular(
                                                    1645.3333740234375),
                                                bottomRight: Radius.circular(
                                                    1645.3333740234375)),
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              ErrorBoundary(
                                                  child: ErrorBoundary(
                                                      child: ErrorBoundary(
                                                          child: Container(
                                                decoration: BoxDecoration(),
                                                width: 32.000003814697266,
                                                height: 32.000003814697266,
                                                child: LayoutBuilder(
                                                  builder:
                                                      (BuildContext context,
                                                              constraints) =>
                                                          Stack(
                                                    children: [
                                                      //Vector
                                                      Positioned(
                                                        left:
                                                            22.222225189208984,
                                                        top: 19.555559158325195,
                                                        child: ErrorBoundary(
                                                            child: SvgPicture
                                                                .asset(
                                                          "assets/images/940691001.svg",
                                                          width:
                                                              12.444445610046387,
                                                          height:
                                                              12.444445610046387,
                                                        )),
                                                      ), //Vector
                                                      Positioned(
                                                        left:
                                                            12.444445610046387,
                                                        top: 9.777778625488281,
                                                        child: ErrorBoundary(
                                                            child: SvgPicture
                                                                .asset(
                                                          "assets/images/11447687061.svg",
                                                          width:
                                                              12.444445610046387,
                                                          height:
                                                              12.444445610046387,
                                                        )),
                                                      ), //Vector
                                                      Positioned(
                                                        left:
                                                            22.222225189208984,
                                                        top: 0.0,
                                                        child: ErrorBoundary(
                                                            child: SvgPicture
                                                                .asset(
                                                          "assets/images/12182880294.svg",
                                                          width:
                                                              12.444445610046387,
                                                          height:
                                                              12.444445610046387,
                                                        )),
                                                      ), //Vector
                                                      Positioned(
                                                        left:
                                                            32.000003814697266,
                                                        top: 9.777778625488281,
                                                        child: ErrorBoundary(
                                                            child: SvgPicture
                                                                .asset(
                                                          "assets/images/8161985539.svg",
                                                          width:
                                                              12.444445610046387,
                                                          height:
                                                              12.444445610046387,
                                                        )),
                                                      )
                                                    ],
                                                  ),
                                                ),
                                              ))))
                                            ],
                                          ),
                                        ))
                                      ],
                                    ))),
                                    SizedBox(
                                      height: 16.0,
                                    ),
                                    ErrorBoundary(
                                        child: ErrorBoundary(
                                            child: Container(
                                      decoration: BoxDecoration(),
                                      width: 343.0,
                                      height: 150.0,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          ErrorBoundary(
                                              child: LayoutBuilder(
                                            builder: (BuildContext context,
                                                    constraints) =>
                                                Container(
                                              width: constraints.maxWidth,
                                              child: Align(
                                                alignment: Alignment.topCenter,
                                                child: RichText(
                                                  textAlign: TextAlign.center,
                                                  text: TextSpan(
                                                    text:
                                                        "Welcome to the ultimate ",
                                                    style: GoogleFonts.inter(
                                                      fontWeight:
                                                          FontWeight.w800,
                                                      fontSize: 29.0,
                                                      color: Color.fromRGBO(
                                                          79, 52, 34, 1.0),
                                                      decoration:
                                                          TextDecoration.none,
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: "freud",
                                                        style:
                                                            GoogleFonts.inter(
                                                          fontWeight:
                                                              FontWeight.w800,
                                                          fontSize: 29.0,
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                          color: Color.fromRGBO(
                                                              146, 98, 71, 1.0),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: " UI Kit!",
                                                        style:
                                                            GoogleFonts.inter(
                                                          fontWeight:
                                                              FontWeight.w800,
                                                          fontSize: 29.0,
                                                          color: Color.fromRGBO(
                                                              79, 52, 34, 1.0),
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                          )),
                                          SizedBox(
                                            height: 16.0,
                                          ),
                                          ErrorBoundary(
                                              child: LayoutBuilder(
                                            builder: (BuildContext context,
                                                    constraints) =>
                                                Container(
                                              width: constraints.maxWidth,
                                              child: Align(
                                                alignment: Alignment.topCenter,
                                                child: Text(
                                                  "Your mindful mental health AI companion for everyone, anywhere 🍃",
                                                  style: GoogleFonts.inter(
                                                    color: Color.fromRGBO(
                                                        115, 107, 102, 1.0),
                                                    fontSize: 17.0,
                                                    letterSpacing:
                                                        (-0.400000 / 100) * 14,
                                                    fontWeight: FontWeight.w500,
                                                    decoration:
                                                        TextDecoration.none,
                                                  ),
                                                  textAlign: TextAlign.center,
                                                ),
                                              ),
                                            ),
                                          ))
                                        ],
                                      ),
                                    )))
                                  ],
                                ),
                              ))),
                              SizedBox(
                                height: 32.0,
                              ),
                              ErrorBoundary(
                                  child: Stack(
                                children: [
                                  ErrorBoundary(
                                      child: Container(
                                    height: 300.0,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(1234.0),
                                          topRight: Radius.circular(1234.0),
                                          bottomLeft: Radius.circular(1234.0),
                                          bottomRight: Radius.circular(1234.0)),
                                      color: Color.fromRGBO(255, 255, 255, 1.0),
                                    ),
                                    width: 300.0,
                                    child: LayoutBuilder(
                                      builder:
                                          (BuildContext context, constraints) =>
                                              Stack(
                                        children: [
                                          //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.6445771789550782,
                                            top: constraints.maxHeight *
                                                0.3871791839599609,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.29966990152994794,
                                              width: constraints.maxWidth *
                                                  0.3224162801106771,
                                              child: SvgPicture.asset(
                                                "assets/images/19731705204.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.8045028686523438,
                                            top: constraints.maxHeight *
                                                0.4011402130126953,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.15388038635253906,
                                              height: constraints.maxHeight *
                                                  0.16492164611816407,
                                              child: SvgPicture.asset(
                                                "assets/images/8051216956.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.09333328247070312,
                                            left: constraints.maxWidth *
                                                0.1463266118367513,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.6648253377278646,
                                              height: constraints.maxHeight *
                                                  0.7590138753255208,
                                              child: SvgPicture.asset(
                                                "assets/images/2263513518.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.2000473658243815,
                                            left: constraints.maxWidth *
                                                0.3319553629557292,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.2815831756591797,
                                              width: constraints.maxWidth *
                                                  0.35568389892578123,
                                              child: SvgPicture.asset(
                                                "assets/images/8828600742.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.34941253662109373,
                                            top: constraints.maxHeight *
                                                0.1877853775024414,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.28158312479654946,
                                              width: constraints.maxWidth *
                                                  0.35568389892578123,
                                              child: SvgPicture.asset(
                                                "assets/images/3926393896.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.42071619669596355,
                                            top: constraints.maxHeight *
                                                0.6530528259277344,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.20072277069091796,
                                              width: constraints.maxWidth *
                                                  0.2091911188761393,
                                              child: SvgPicture.asset(
                                                "assets/images/35443304819.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.6166299947102865,
                                            top: constraints.maxHeight *
                                                0.47429280598958334,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.04456676483154297,
                                              width: constraints.maxWidth *
                                                  0.18760320027669272,
                                              child: SvgPicture.asset(
                                                "assets/images/28567619610.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.4887855529785156,
                                            left: constraints.maxWidth *
                                                0.50485595703125,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.22770899454752605,
                                              height: constraints.maxHeight *
                                                  0.15851797739664714,
                                              child: SvgPicture.asset(
                                                "assets/images/7661861288.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.5249617004394531,
                                            top: constraints.maxHeight *
                                                0.4873681640625,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.1598830795288086,
                                              width: constraints.maxWidth *
                                                  0.227792231241862,
                                              child: SvgPicture.asset(
                                                "assets/images/3194573860.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.5543800862630208,
                                            top: constraints.maxHeight *
                                                0.550563456217448,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.06612499872843425,
                                              width: constraints.maxWidth *
                                                  0.06651562372843424,
                                              child: SvgPicture.asset(
                                                "assets/images/54200928861.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.5527085876464843,
                                            left: constraints.maxWidth *
                                                0.6325292460123698,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.06263095219930014,
                                              height: constraints.maxHeight *
                                                  0.024215834935506185,
                                              child: SvgPicture.asset(
                                                "assets/images/418727495.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.6336487833658854,
                                            top: constraints.maxHeight *
                                                0.5843594360351563,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.01959170977274577,
                                              width: constraints.maxWidth *
                                                  0.041777451833089195,
                                              child: SvgPicture.asset(
                                                "assets/images/9437950573.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.5063008626302083,
                                            top: constraints.maxHeight *
                                                0.27345471700032553,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.03673678716023763,
                                              width: constraints.maxWidth *
                                                  0.03137377103169759,
                                              child: SvgPicture.asset(
                                                "assets/images/6185711374.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.617534891764323,
                                            top: constraints.maxHeight *
                                                0.27345489501953124,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.03137373924255371,
                                              height: constraints.maxHeight *
                                                  0.03673678716023763,
                                              child: SvgPicture.asset(
                                                "assets/images/5646510389.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.3408202616373698,
                                            left: constraints.maxWidth *
                                                0.5323637390136718,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.09495971043904622,
                                              height: constraints.maxHeight *
                                                  0.03915228207906087,
                                              child: SvgPicture.asset(
                                                "assets/images/43400385145.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.07666647593180338,
                                            top: constraints.maxHeight *
                                                0.3930879211425781,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.2745495351155599,
                                              height: constraints.maxHeight *
                                                  0.3413086446126302,
                                              child: SvgPicture.asset(
                                                "assets/images/6130383499.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.5238826497395833,
                                            left: constraints.maxWidth *
                                                0.21580423990885417,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.1344216791788737,
                                              height: constraints.maxHeight *
                                                  0.17088029225667317,
                                              child: SvgPicture.asset(
                                                "assets/images/18704565074.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.6427498372395833,
                                            top: constraints.maxHeight *
                                                0.8533332824707032,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.20614222208658853,
                                              height: constraints.maxHeight *
                                                  0.2064352289835612,
                                              child: SvgPicture.asset(
                                                "assets/images/6512363014.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.8999998982747396,
                                            left: constraints.maxWidth *
                                                0.68941650390625,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.112481689453125,
                                              height: constraints.maxHeight *
                                                  0.029630053838094077,
                                              child: SvgPicture.asset(
                                                "assets/images/26419260144.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.702909189860026,
                                            top: constraints.maxHeight *
                                                0.9296299235026042,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.08665285110473633,
                                              height: constraints.maxHeight *
                                                  0.08576924006144206,
                                              child: SvgPicture.asset(
                                                "assets/images/5444262757.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.7144315083821614,
                                            top: constraints.maxHeight *
                                                0.9436540730794271,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.03895105997721354,
                                              width: constraints.maxWidth *
                                                  0.0671206283569336,
                                              child: SvgPicture.asset(
                                                "assets/images/8325704139.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.9572077433268229,
                                            left: constraints.maxWidth *
                                                0.7276670837402344,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.047503395080566405,
                                              height: constraints.maxHeight *
                                                  0.009320901234944662,
                                              child: SvgPicture.asset(
                                                "assets/images/789794174.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.07275383631388346,
                                            left: constraints.maxWidth *
                                                0.012692057291666666,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.20614026387532552,
                                              height: constraints.maxHeight *
                                                  0.2064332326253255,
                                              child: SvgPicture.asset(
                                                "assets/images/26539208988.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.19523353576660157,
                                            left: constraints.maxWidth *
                                                0.10848434448242188,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.01814563274383545,
                                              height: constraints.maxHeight *
                                                  0.033782087961832685,
                                              child: SvgPicture.asset(
                                                "assets/images/13178267620.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.05665346145629883,
                                            top: constraints.maxHeight *
                                                0.11654004414876303,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.08307641983032227,
                                              width: constraints.maxWidth *
                                                  0.1218560282389323,
                                              child: SvgPicture.asset(
                                                "assets/images/7298717131.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.22305692036946614,
                                            left: constraints.maxWidth *
                                                0.07991345723470052,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.013296160697937012,
                                              width: constraints.maxWidth *
                                                  0.07740169525146484,
                                              child: SvgPicture.asset(
                                                "assets/images/21271540227.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.13467445373535156,
                                            left: constraints.maxWidth *
                                                0.07727013905843098,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.04652425130208333,
                                              width: constraints.maxWidth *
                                                  0.08003256479899089,
                                              child: SvgPicture.asset(
                                                "assets/images/23182444868.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.16608716328938802,
                                            left: constraints.maxWidth *
                                                0.8260262044270833,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.20614025115966797,
                                              height: constraints.maxHeight *
                                                  0.20643321990966798,
                                              child: SvgPicture.asset(
                                                "assets/images/13935887187.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.22157272338867187,
                                            left: constraints.maxWidth *
                                                0.8843207804361979,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.08932355880737304,
                                              height: constraints.maxHeight *
                                                  0.1270794423421224,
                                              child: SvgPicture.asset(
                                                "assets/images/21422934983.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.2447009531656901,
                                            left: constraints.maxWidth *
                                                0.91063232421875,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.03481597264607748,
                                              height: constraints.maxHeight *
                                                  0.046080309549967446,
                                              child: SvgPicture.asset(
                                                "assets/images/19192952150.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.25382403055826824,
                                            left: constraints.maxWidth *
                                                0.9796431477864583,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.019879782994588216,
                                              height: constraints.maxHeight *
                                                  0.011684137185414632,
                                              child: SvgPicture.asset(
                                                "assets/images/13167507935.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.9665873209635417,
                                            top: constraints.maxHeight *
                                                0.20992276509602864,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.015923849741617837,
                                              height: constraints.maxHeight *
                                                  0.01803617795308431,
                                              child: SvgPicture.asset(
                                                "assets/images/36138173980.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.19333323160807292,
                                            left: constraints.maxWidth *
                                                0.9248930867513021,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.020190466245015463,
                                              width: constraints.maxWidth *
                                                  0.012195401986440023,
                                              child: SvgPicture.asset(
                                                "assets/images/8932083529.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.8723677571614583,
                                            top: constraints.maxHeight *
                                                0.20874720255533855,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.017051072120666505,
                                              width: constraints.maxWidth *
                                                  0.01712537447611491,
                                              child: SvgPicture.asset(
                                                "assets/images/10485025722.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.25009246826171877,
                                            left: constraints.maxWidth *
                                                0.8566667683919271,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.020054914156595865,
                                              height: constraints.maxHeight *
                                                  0.010825324058532714,
                                              child: SvgPicture.asset(
                                                "assets/images/4440657598.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.9050747680664063,
                                            top: constraints.maxHeight *
                                                0.30433153788248696,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.048782997131347657,
                                              height: constraints.maxHeight *
                                                  0.01349315325419108,
                                              child: SvgPicture.asset(
                                                "assets/images/16801530331.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.3285106913248698,
                                            left: constraints.maxWidth *
                                                0.9129435221354166,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.013296160697937012,
                                              width: constraints.maxWidth *
                                                  0.03279986381530762,
                                              child: SvgPicture.asset(
                                                "assets/images/43680756953.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.6133333333333333,
                                            top: constraints.maxHeight *
                                                0.08816073735555013,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.0802423922220866,
                                              width: constraints.maxWidth *
                                                  0.17632147471110027,
                                              child: SvgPicture.asset(
                                                "assets/images/6724460072.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth * -0.03,
                                            top: constraints.maxHeight *
                                                0.3766665903727214,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.06422287623087565,
                                              height: constraints.maxHeight *
                                                  0.0643140474955241,
                                              child: SvgPicture.asset(
                                                "assets/images/39927359999.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.02666666666666667,
                                            top: constraints.maxHeight *
                                                0.7966666158040364,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.16914974212646483,
                                              height: constraints.maxHeight *
                                                  0.15654905954996745,
                                              child: SvgPicture.asset(
                                                "assets/images/16368312702.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.9566665649414062,
                                            left: constraints.maxWidth * 0.45,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.04651968002319336,
                                              height: constraints.maxHeight *
                                                  0.08214073181152344,
                                              child: SvgPicture.asset(
                                                "assets/images/22317240409.svg",
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
                                    height: 300.0,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(1234.0),
                                          topRight: Radius.circular(1234.0),
                                          bottomLeft: Radius.circular(1234.0),
                                          bottomRight: Radius.circular(1234.0)),
                                    ),
                                    width: 300.0,
                                    child: LayoutBuilder(
                                      builder:
                                          (BuildContext context, constraints) =>
                                              Stack(
                                        children: [
                                          //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.6445771789550782,
                                            top: constraints.maxHeight *
                                                0.3871791839599609,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.29966990152994794,
                                              width: constraints.maxWidth *
                                                  0.3224162801106771,
                                              child: SvgPicture.asset(
                                                "assets/images/19731705204.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.8045028686523438,
                                            top: constraints.maxHeight *
                                                0.4011402130126953,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.15388038635253906,
                                              height: constraints.maxHeight *
                                                  0.16492164611816407,
                                              child: SvgPicture.asset(
                                                "assets/images/8051216956.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.09333328247070312,
                                            left: constraints.maxWidth *
                                                0.1463266118367513,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.6648253377278646,
                                              height: constraints.maxHeight *
                                                  0.7590138753255208,
                                              child: SvgPicture.asset(
                                                "assets/images/2263513518.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.2000473658243815,
                                            left: constraints.maxWidth *
                                                0.3319553629557292,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.2815831756591797,
                                              width: constraints.maxWidth *
                                                  0.35568389892578123,
                                              child: SvgPicture.asset(
                                                "assets/images/8828600742.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.34941253662109373,
                                            top: constraints.maxHeight *
                                                0.1877853775024414,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.28158312479654946,
                                              width: constraints.maxWidth *
                                                  0.35568389892578123,
                                              child: SvgPicture.asset(
                                                "assets/images/3926393896.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.42071619669596355,
                                            top: constraints.maxHeight *
                                                0.6530528259277344,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.20072277069091796,
                                              width: constraints.maxWidth *
                                                  0.2091911188761393,
                                              child: SvgPicture.asset(
                                                "assets/images/35443304819.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.6166299947102865,
                                            top: constraints.maxHeight *
                                                0.47429280598958334,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.04456676483154297,
                                              width: constraints.maxWidth *
                                                  0.18760320027669272,
                                              child: SvgPicture.asset(
                                                "assets/images/28567619610.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.4887855529785156,
                                            left: constraints.maxWidth *
                                                0.50485595703125,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.22770899454752605,
                                              height: constraints.maxHeight *
                                                  0.15851797739664714,
                                              child: SvgPicture.asset(
                                                "assets/images/7661861288.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.5249617004394531,
                                            top: constraints.maxHeight *
                                                0.4873681640625,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.1598830795288086,
                                              width: constraints.maxWidth *
                                                  0.227792231241862,
                                              child: SvgPicture.asset(
                                                "assets/images/3194573860.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.5543800862630208,
                                            top: constraints.maxHeight *
                                                0.550563456217448,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.06612499872843425,
                                              width: constraints.maxWidth *
                                                  0.06651562372843424,
                                              child: SvgPicture.asset(
                                                "assets/images/54200928861.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.5527085876464843,
                                            left: constraints.maxWidth *
                                                0.6325292460123698,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.06263095219930014,
                                              height: constraints.maxHeight *
                                                  0.024215834935506185,
                                              child: SvgPicture.asset(
                                                "assets/images/418727495.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.6336487833658854,
                                            top: constraints.maxHeight *
                                                0.5843594360351563,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.01959170977274577,
                                              width: constraints.maxWidth *
                                                  0.041777451833089195,
                                              child: SvgPicture.asset(
                                                "assets/images/9437950573.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.5063008626302083,
                                            top: constraints.maxHeight *
                                                0.27345471700032553,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.03673678716023763,
                                              width: constraints.maxWidth *
                                                  0.03137377103169759,
                                              child: SvgPicture.asset(
                                                "assets/images/6185711374.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.617534891764323,
                                            top: constraints.maxHeight *
                                                0.27345489501953124,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.03137373924255371,
                                              height: constraints.maxHeight *
                                                  0.03673678716023763,
                                              child: SvgPicture.asset(
                                                "assets/images/5646510389.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.3408202616373698,
                                            left: constraints.maxWidth *
                                                0.5323637390136718,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.09495971043904622,
                                              height: constraints.maxHeight *
                                                  0.03915228207906087,
                                              child: SvgPicture.asset(
                                                "assets/images/43400385145.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.07666647593180338,
                                            top: constraints.maxHeight *
                                                0.3930879211425781,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.2745495351155599,
                                              height: constraints.maxHeight *
                                                  0.3413086446126302,
                                              child: SvgPicture.asset(
                                                "assets/images/6130383499.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.5238826497395833,
                                            left: constraints.maxWidth *
                                                0.21580423990885417,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.1344216791788737,
                                              height: constraints.maxHeight *
                                                  0.17088029225667317,
                                              child: SvgPicture.asset(
                                                "assets/images/18704565074.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.6427498372395833,
                                            top: constraints.maxHeight *
                                                0.8533332824707032,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.20614222208658853,
                                              height: constraints.maxHeight *
                                                  0.2064352289835612,
                                              child: SvgPicture.asset(
                                                "assets/images/6512363014.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.8999998982747396,
                                            left: constraints.maxWidth *
                                                0.68941650390625,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.112481689453125,
                                              height: constraints.maxHeight *
                                                  0.029630053838094077,
                                              child: SvgPicture.asset(
                                                "assets/images/26419260144.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.702909189860026,
                                            top: constraints.maxHeight *
                                                0.9296299235026042,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.08665285110473633,
                                              height: constraints.maxHeight *
                                                  0.08576924006144206,
                                              child: SvgPicture.asset(
                                                "assets/images/5444262757.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.7144315083821614,
                                            top: constraints.maxHeight *
                                                0.9436540730794271,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.03895105997721354,
                                              width: constraints.maxWidth *
                                                  0.0671206283569336,
                                              child: SvgPicture.asset(
                                                "assets/images/8325704139.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.9572077433268229,
                                            left: constraints.maxWidth *
                                                0.7276670837402344,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.047503395080566405,
                                              height: constraints.maxHeight *
                                                  0.009320901234944662,
                                              child: SvgPicture.asset(
                                                "assets/images/789794174.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.07275383631388346,
                                            left: constraints.maxWidth *
                                                0.012692057291666666,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.20614026387532552,
                                              height: constraints.maxHeight *
                                                  0.2064332326253255,
                                              child: SvgPicture.asset(
                                                "assets/images/26539208988.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.19523353576660157,
                                            left: constraints.maxWidth *
                                                0.10848434448242188,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.01814563274383545,
                                              height: constraints.maxHeight *
                                                  0.033782087961832685,
                                              child: SvgPicture.asset(
                                                "assets/images/13178267620.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.05665346145629883,
                                            top: constraints.maxHeight *
                                                0.11654004414876303,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.08307641983032227,
                                              width: constraints.maxWidth *
                                                  0.1218560282389323,
                                              child: SvgPicture.asset(
                                                "assets/images/7298717131.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.22305692036946614,
                                            left: constraints.maxWidth *
                                                0.07991345723470052,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.013296160697937012,
                                              width: constraints.maxWidth *
                                                  0.07740169525146484,
                                              child: SvgPicture.asset(
                                                "assets/images/21271540227.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.13467445373535156,
                                            left: constraints.maxWidth *
                                                0.07727013905843098,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.04652425130208333,
                                              width: constraints.maxWidth *
                                                  0.08003256479899089,
                                              child: SvgPicture.asset(
                                                "assets/images/23182444868.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.16608716328938802,
                                            left: constraints.maxWidth *
                                                0.8260262044270833,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.20614025115966797,
                                              height: constraints.maxHeight *
                                                  0.20643321990966798,
                                              child: SvgPicture.asset(
                                                "assets/images/13935887187.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.22157272338867187,
                                            left: constraints.maxWidth *
                                                0.8843207804361979,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.08932355880737304,
                                              height: constraints.maxHeight *
                                                  0.1270794423421224,
                                              child: SvgPicture.asset(
                                                "assets/images/21422934983.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.2447009531656901,
                                            left: constraints.maxWidth *
                                                0.91063232421875,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.03481597264607748,
                                              height: constraints.maxHeight *
                                                  0.046080309549967446,
                                              child: SvgPicture.asset(
                                                "assets/images/19192952150.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.25382403055826824,
                                            left: constraints.maxWidth *
                                                0.9796431477864583,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.019879782994588216,
                                              height: constraints.maxHeight *
                                                  0.011684137185414632,
                                              child: SvgPicture.asset(
                                                "assets/images/13167507935.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.9665873209635417,
                                            top: constraints.maxHeight *
                                                0.20992276509602864,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.015923849741617837,
                                              height: constraints.maxHeight *
                                                  0.01803617795308431,
                                              child: SvgPicture.asset(
                                                "assets/images/36138173980.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.19333323160807292,
                                            left: constraints.maxWidth *
                                                0.9248930867513021,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.020190466245015463,
                                              width: constraints.maxWidth *
                                                  0.012195401986440023,
                                              child: SvgPicture.asset(
                                                "assets/images/8932083529.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.8723677571614583,
                                            top: constraints.maxHeight *
                                                0.20874720255533855,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.017051072120666505,
                                              width: constraints.maxWidth *
                                                  0.01712537447611491,
                                              child: SvgPicture.asset(
                                                "assets/images/10485025722.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.25009246826171877,
                                            left: constraints.maxWidth *
                                                0.8566667683919271,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.020054914156595865,
                                              height: constraints.maxHeight *
                                                  0.010825324058532714,
                                              child: SvgPicture.asset(
                                                "assets/images/4440657598.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.9050747680664063,
                                            top: constraints.maxHeight *
                                                0.30433153788248696,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.048782997131347657,
                                              height: constraints.maxHeight *
                                                  0.01349315325419108,
                                              child: SvgPicture.asset(
                                                "assets/images/16801530331.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.3285106913248698,
                                            left: constraints.maxWidth *
                                                0.9129435221354166,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.013296160697937012,
                                              width: constraints.maxWidth *
                                                  0.03279986381530762,
                                              child: SvgPicture.asset(
                                                "assets/images/43680756953.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.6133333333333333,
                                            top: constraints.maxHeight *
                                                0.08816073735555013,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.0802423922220866,
                                              width: constraints.maxWidth *
                                                  0.17632147471110027,
                                              child: SvgPicture.asset(
                                                "assets/images/6724460072.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth * -0.03,
                                            top: constraints.maxHeight *
                                                0.3766665903727214,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.06422287623087565,
                                              height: constraints.maxHeight *
                                                  0.0643140474955241,
                                              child: SvgPicture.asset(
                                                "assets/images/39927359999.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.02666666666666667,
                                            top: constraints.maxHeight *
                                                0.7966666158040364,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.16914974212646483,
                                              height: constraints.maxHeight *
                                                  0.15654905954996745,
                                              child: SvgPicture.asset(
                                                "assets/images/16368312702.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          ), //Vector
                                          Positioned(
                                            top: constraints.maxHeight *
                                                0.9566665649414062,
                                            left: constraints.maxWidth * 0.45,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              width: constraints.maxWidth *
                                                  0.04651968002319336,
                                              height: constraints.maxHeight *
                                                  0.08214073181152344,
                                              child: SvgPicture.asset(
                                                "assets/images/22317240409.svg",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          )
                                        ],
                                      ),
                                    ),
                                  ))
                                ],
                              )),
                              SizedBox(
                                height: 32.0,
                              ),
                              ErrorBoundary(
                                  child: ErrorBoundary(
                                      child: Stack(
                                children: [
                                  ErrorBoundary(
                                      child: Container(
                                    height: 56.0,
                                    decoration: BoxDecoration(
                                      color: Color.fromRGBO(79, 52, 34, 1.0),
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(1000.0),
                                          topRight: Radius.circular(1000.0),
                                          bottomLeft: Radius.circular(1000.0),
                                          bottomRight: Radius.circular(1000.0)),
                                    ),
                                    width: 181.0,
                                    padding: EdgeInsets.symmetric(
                                      vertical: 16.0,
                                      horizontal: 24.0,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        ErrorBoundary(
                                            child: ErrorBoundary(
                                                child: Container(
                                          decoration: BoxDecoration(),
                                          height: 24.0,
                                          width: 133.0,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              ErrorBoundary(
                                                  child: Container(
                                                child: Text(
                                                  "Get Started",
                                                  style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w800,
                                                    fontSize: 17.0,
                                                    letterSpacing:
                                                        (-0.400000 / 100) * 14,
                                                    color: Color.fromRGBO(
                                                        255, 255, 255, 1.0),
                                                    decoration:
                                                        TextDecoration.none,
                                                  ),
                                                ),
                                              )),
                                              SizedBox(
                                                width: 12.0,
                                              ),
                                              ErrorBoundary(
                                                  child: ErrorBoundary(
                                                      child: ErrorBoundary(
                                                          child: Container(
                                                width: 24.0,
                                                decoration: BoxDecoration(),
                                                height: 24.0,
                                                child: LayoutBuilder(
                                                  builder:
                                                      (BuildContext context,
                                                              constraints) =>
                                                          Stack(
                                                    children: [
                                                      //Vector
                                                      Positioned(
                                                        top: constraints
                                                                .maxHeight *
                                                            0.5,
                                                        left: constraints
                                                                .maxWidth *
                                                            0.08333333333333333,
                                                        child: ErrorBoundary(
                                                            child: SizedBox(
                                                          height: constraints
                                                                  .maxHeight *
                                                              0.0,
                                                          width: constraints
                                                                  .maxWidth *
                                                              0.7916666666666666,
                                                          child:
                                                              SvgPicture.asset(
                                                            "assets/images/30664915563.svg",
                                                            fit: BoxFit.fill,
                                                          ),
                                                        )),
                                                      ), //Vector
                                                      Positioned(
                                                        left: constraints
                                                                .maxWidth *
                                                            0.375,
                                                        top: constraints
                                                                .maxHeight *
                                                            0.25,
                                                        child: ErrorBoundary(
                                                            child: Container(
                                                          width: constraints
                                                                  .maxWidth *
                                                              0.5,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius: BorderRadius.all(
                                                                Radius.elliptical(
                                                                    constraints
                                                                            .maxWidth *
                                                                        0.5 /
                                                                        2,
                                                                    constraints
                                                                            .maxHeight *
                                                                        0.5 /
                                                                        2)),
                                                            border: Border.all(
                                                              color: Color
                                                                  .fromRGBO(
                                                                      255,
                                                                      255,
                                                                      255,
                                                                      1.0),
                                                              width: 2,
                                                              style: BorderStyle
                                                                  .solid,
                                                              strokeAlign:
                                                                  BorderSide
                                                                      .strokeAlignInside,
                                                            ),
                                                          ),
                                                          height: constraints
                                                                  .maxHeight *
                                                              0.5,
                                                        )),
                                                      )
                                                    ],
                                                  ),
                                                ),
                                              ))))
                                            ],
                                          ),
                                        )))
                                      ],
                                    ),
                                  )),
                                  ErrorBoundary(
                                      child: Container(
                                    height: 56.0,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(1000.0),
                                          topRight: Radius.circular(1000.0),
                                          bottomLeft: Radius.circular(1000.0),
                                          bottomRight: Radius.circular(1000.0)),
                                    ),
                                    width: 181.0,
                                    padding: EdgeInsets.symmetric(
                                      vertical: 16.0,
                                      horizontal: 24.0,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        ErrorBoundary(
                                            child: ErrorBoundary(
                                                child: Container(
                                          decoration: BoxDecoration(),
                                          height: 24.0,
                                          width: 133.0,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              ErrorBoundary(
                                                  child: Container(
                                                child: Text(
                                                  "Get Started",
                                                  style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w800,
                                                    fontSize: 17.0,
                                                    letterSpacing:
                                                        (-0.400000 / 100) * 14,
                                                    color: Color.fromRGBO(
                                                        255, 255, 255, 1.0),
                                                    decoration:
                                                        TextDecoration.none,
                                                  ),
                                                ),
                                              )),
                                              SizedBox(
                                                width: 12.0,
                                              ),
                                              ErrorBoundary(
                                                  child: ErrorBoundary(
                                                      child: ErrorBoundary(
                                                          child: Container(
                                                width: 24.0,
                                                decoration: BoxDecoration(),
                                                height: 24.0,
                                                child: LayoutBuilder(
                                                  builder:
                                                      (BuildContext context,
                                                              constraints) =>
                                                          Stack(
                                                    children: [
                                                      //Vector
                                                      Positioned(
                                                        top: constraints
                                                                .maxHeight *
                                                            0.5,
                                                        left: constraints
                                                                .maxWidth *
                                                            0.08333333333333333,
                                                        child: ErrorBoundary(
                                                            child: SizedBox(
                                                          height: constraints
                                                                  .maxHeight *
                                                              0.0,
                                                          width: constraints
                                                                  .maxWidth *
                                                              0.7916666666666666,
                                                          child:
                                                              SvgPicture.asset(
                                                            "assets/images/30664915563.svg",
                                                            fit: BoxFit.fill,
                                                          ),
                                                        )),
                                                      ), //Vector
                                                      Positioned(
                                                        left: constraints
                                                                .maxWidth *
                                                            0.375,
                                                        top: constraints
                                                                .maxHeight *
                                                            0.25,
                                                        child: ErrorBoundary(
                                                            child: Container(
                                                          width: constraints
                                                                  .maxWidth *
                                                              0.5,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius: BorderRadius.all(
                                                                Radius.elliptical(
                                                                    constraints
                                                                            .maxWidth *
                                                                        0.5 /
                                                                        2,
                                                                    constraints
                                                                            .maxHeight *
                                                                        0.5 /
                                                                        2)),
                                                            border: Border.all(
                                                              color: Color
                                                                  .fromRGBO(
                                                                      255,
                                                                      255,
                                                                      255,
                                                                      1.0),
                                                              width: 2,
                                                              style: BorderStyle
                                                                  .solid,
                                                              strokeAlign:
                                                                  BorderSide
                                                                      .strokeAlignInside,
                                                            ),
                                                          ),
                                                          height: constraints
                                                                  .maxHeight *
                                                              0.5,
                                                        )),
                                                      )
                                                    ],
                                                  ),
                                                ),
                                              ))))
                                            ],
                                          ),
                                        )))
                                      ],
                                    ),
                                  ))
                                ],
                              )))
                            ],
                          ),
                        ))),
                        SizedBox(
                          height: 30.0,
                        ),
                        ErrorBoundary(
                            child: LayoutBuilder(
                          builder: (BuildContext context, constraints) =>
                              Container(
                            width: constraints.maxWidth,
                            child: Align(
                              alignment: Alignment.topCenter,
                              child: RichText(
                                text: TextSpan(
                                  text: "Already have an account? ",
                                  style: GoogleFonts.inter(
                                    fontWeight: FontWeight.w700,
                                    color: Color.fromRGBO(115, 107, 102, 1.0),
                                    fontSize: 13.0,
                                    decoration: TextDecoration.none,
                                  ),
                                  children: [
                                    TextSpan(
                                      text: "Sign In.",
                                      style: GoogleFonts.inter(
                                        fontWeight: FontWeight.w700,
                                        fontSize: 13.0,
                                        color:
                                            Color.fromRGBO(237, 126, 28, 1.0),
                                        decoration: TextDecoration.underline,
                                      ),
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ))
                      ],
                    ),
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
