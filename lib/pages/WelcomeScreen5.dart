import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sukoontest/error_boundary.dart';

class WelcomeScreen5 extends StatelessWidget {
  const WelcomeScreen5({
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
            color: Color.fromRGBO(229, 234, 215, 1.0),
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
                  left: constraints.maxWidth * -0.06933333333333333,
                  top: constraints.maxHeight * 0.0960591133004926,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.06896551724137931,
                    width: constraints.maxWidth * 0.34933333333333333,
                    child: SvgPicture.asset(
                      "assets/images/25169060789.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.6,
                  top: constraints.maxHeight * 0.10837438423645321,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.448,
                    height: constraints.maxHeight * 0.0874384236453202,
                    child: SvgPicture.asset(
                      "assets/images/32421599358.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * -0.11733333333333333,
                  top: constraints.maxHeight * 0.3805418719211823,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.08214089905687154,
                    width: constraints.maxWidth * 0.4221063639322917,
                    child: SvgPicture.asset(
                      "assets/images/1969021750.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 1.2746666666666666,
                  top: constraints.maxHeight * 0.2684729064039409,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.12931034482758622,
                    width: constraints.maxWidth * 0.6613333333333333,
                    child: SvgPicture.asset(
                      "assets/images/10764895117.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.17763008626302082,
                  top: constraints.maxHeight * 0.15867996215820312,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.28994634468567193,
                    width: constraints.maxWidth * 0.6283702799479167,
                    child: SvgPicture.asset(
                      "assets/images/48896073050.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.4279104899890317,
                  left: constraints.maxWidth * -0.009446278889973958,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 1.019703125,
                    height: constraints.maxHeight * 0.18518372709527978,
                    child: SvgPicture.asset(
                      "assets/images/5235042652.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.3408629150390625,
                  top: constraints.maxHeight * 0.2838272696058151,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.11193855172894858,
                    width: constraints.maxWidth * 0.3063386027018229,
                    child: SvgPicture.asset(
                      "assets/images/26630978011.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.3869867559724253,
                  left: constraints.maxWidth * 0.39582588704427085,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.24662949625651043,
                    height: constraints.maxHeight * 0.1220941590558132,
                    child: SvgPicture.asset(
                      "assets/images/16437511762.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.3514088541666667,
                  top: constraints.maxHeight * 0.3035872323172433,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.0931542460123698,
                    height: constraints.maxHeight * 0.036229633932630415,
                    child: SvgPicture.asset(
                      "assets/images/7197743375.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.40627152506510417,
                  top: constraints.maxHeight * 0.34483998867091287,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.01281412129331692,
                    width: constraints.maxWidth * 0.033806254069010416,
                    child: SvgPicture.asset(
                      "assets/images/18714235953.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.5710845540364583,
                  top: constraints.maxHeight * 0.3316466608658213,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.010672490585026482,
                    width: constraints.maxWidth * 0.04312123107910156,
                    child: SvgPicture.asset(
                      "assets/images/34613377684.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.45861942545572915,
                  top: constraints.maxHeight * 0.31649385649582434,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.07216730244954427,
                    height: constraints.maxHeight * 0.015945412255273076,
                    child: SvgPicture.asset(
                      "assets/images/23242571499.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.3222462320562654,
                  left: constraints.maxWidth * 0.4539372965494792,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.011916549334972363,
                    width: constraints.maxWidth * 0.025706194559733074,
                    child: SvgPicture.asset(
                      "assets/images/25259548253.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.48850142415364584,
                  top: constraints.maxHeight * 0.3285030872363762,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.012419200897216797,
                    height: constraints.maxHeight * 0.011721440723964147,
                    child: SvgPicture.asset(
                      "assets/images/47122946539.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.5122724202473958,
                  top: constraints.maxHeight * 0.3275687682804803,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.01126070445394281,
                    width: constraints.maxWidth * 0.016705042521158855,
                    child: SvgPicture.asset(
                      "assets/images/11613490812.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.5121349283854166,
                  top: constraints.maxHeight * 0.5287709353592596,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.04245814514160156,
                    height: constraints.maxHeight * 0.019637346267700195,
                    child: SvgPicture.asset(
                      "assets/images/390453300.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ),
                ErrorBoundary(
                    child: SvgPicture.asset(
                  "assets/images/2392596865.svg",
                  width: 222.2081298828125,
                  height: 163.79586791992188,
                )), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.4083550211588542,
                  top: constraints.maxHeight * 0.408074101791006,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.10325895976550474,
                    width: constraints.maxWidth * 0.0851920878092448,
                    child: SvgPicture.asset(
                      "assets/images/38910739225.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.40664499968730755,
                  left: constraints.maxWidth * 0.40981888834635416,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.0862867940266927,
                    height: constraints.maxHeight * 0.09421940507559941,
                    child: SvgPicture.asset(
                      "assets/images/19086448082.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.4229391276041667,
                  top: constraints.maxHeight * 0.408060195998018,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.10248775227864583,
                    height: constraints.maxHeight * 0.1507067844785493,
                    child: SvgPicture.asset(
                      "assets/images/17841154481.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.4066102727880619,
                  left: constraints.maxWidth * 0.4380575358072917,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.10104005559911869,
                    width: constraints.maxWidth * 0.09079662068684896,
                    child: SvgPicture.asset(
                      "assets/images/10920900963.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.45728873697916667,
                  top: constraints.maxHeight * 0.4227712471496883,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.09039921061197917,
                    height: constraints.maxHeight * 0.1194321392792199,
                    child: SvgPicture.asset(
                      "assets/images/10615437410.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.46128938802083336,
                  top: constraints.maxHeight * 0.421379765853506,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.12637896608249308,
                    width: constraints.maxWidth * 0.08903415934244792,
                    child: SvgPicture.asset(
                      "assets/images/44480526940.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ),
                ErrorBoundary(
                    child: SvgPicture.asset(
                  "assets/images/52642855507.svg",
                  height: 163.7958526611328,
                  width: 222.2081298828125,
                )), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.4095253028305881,
                  left: constraints.maxWidth * 0.5357963053385416,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.08519205220540364,
                    height: constraints.maxHeight * 0.10325289947058768,
                    child: SvgPicture.asset(
                      "assets/images/61745709361.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.5332797444661458,
                  top: constraints.maxHeight * 0.4081579499644012,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.09416639393773572,
                    width: constraints.maxWidth * 0.08631205240885417,
                    child: SvgPicture.asset(
                      "assets/images/47893683474.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.4095113970376001,
                  left: constraints.maxWidth * 0.5039166666666667,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.10248775227864583,
                    height: constraints.maxHeight * 0.15070681266596753,
                    child: SvgPicture.asset(
                      "assets/images/6238411748.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.40801163847223293,
                  left: constraints.maxWidth * 0.5007549641927084,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.09046461995442709,
                    height: constraints.maxHeight * 0.10107653951410002,
                    child: SvgPicture.asset(
                      "assets/images/20907918460.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.42422241060604604,
                  left: constraints.maxWidth * 0.4816554361979167,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.09039921061197917,
                    height: constraints.maxHeight * 0.11943210169599561,
                    child: SvgPicture.asset(
                      "assets/images/10352678972.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.4790315755208333,
                  top: constraints.maxHeight * 0.42276478283511004,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.08908970133463541,
                    height: constraints.maxHeight * 0.12643840395171066,
                    child: SvgPicture.asset(
                      "assets/images/35697806141.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.49551977899861455,
                  left: constraints.maxWidth * 0.010428253173828126,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.06900329307969567,
                    width: constraints.maxWidth * 0.27458534749348956,
                    child: SvgPicture.asset(
                      "assets/images/58995673214.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.49744561857777864,
                  left: constraints.maxWidth * 0.7387593587239584,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.23686698404947917,
                    height: constraints.maxHeight * 0.05823539865428004,
                    child: SvgPicture.asset(
                      "assets/images/1146381020.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.5338366654118881,
                  left: constraints.maxWidth * 0.05867422485351562,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.008264025443880428,
                    width: constraints.maxWidth * 0.04927979024251302,
                    child: SvgPicture.asset(
                      "assets/images/5234364359.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.5309790625360798,
                  left: constraints.maxWidth * 0.9090201822916667,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.039144643147786456,
                    height: constraints.maxHeight * 0.008672425899599573,
                    child: SvgPicture.asset(
                      "assets/images/5547880778.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.236465003102871,
                  left: constraints.maxWidth * 0.7806124674479167,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.15737434895833333,
                    height: constraints.maxHeight * 0.049277390165282,
                    child: SvgPicture.asset(
                      "assets/images/94618129268.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.12266117350260416,
                  top: constraints.maxHeight * 0.19014685494559153,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.12762725830078125,
                    height: constraints.maxHeight * 0.044382297346744634,
                    child: SvgPicture.asset(
                      "assets/images/32653546640.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.3850706504483528,
                  left: constraints.maxWidth * 0.131531005859375,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.17226617431640626,
                    height: constraints.maxHeight * 0.037582308200779804,
                    child: SvgPicture.asset(
                      "assets/images/36189131980.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.1354533510255109,
                  left: constraints.maxWidth * 0.6237957356770834,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.12769203694661457,
                    height: constraints.maxHeight * 0.06402564401109817,
                    child: SvgPicture.asset(
                      "assets/images/41530175672.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * -0.01847290640394089,
                  left: (constraints.maxWidth / 2) - (375.0 / 2 - 119.0),
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.06773399014778325,
                    width: 142.0,
                    child: SvgPicture.asset(
                      "assets/images/35627102461.svg",
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
                                              text: "Personalize Your Mental ",
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w800,
                                                fontSize: 29.0,
                                                color: Color.fromRGBO(
                                                    79, 52, 34, 1.0),
                                                decoration: TextDecoration.none,
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: "Health State",
                                                  style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w800,
                                                    fontSize: 29.0,
                                                    decoration:
                                                        TextDecoration.none,
                                                    color: Color.fromRGBO(
                                                        155, 177, 104, 1.0),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: " With AI",
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
                                                                child:
                                                                    SvgPicture
                                                                        .asset(
                                                                  "assets/images/33213107500.svg",
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
                                                                child:
                                                                    SvgPicture
                                                                        .asset(
                                                                  "assets/images/33213107500.svg",
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
                                              text: "Personalize Your Mental ",
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w800,
                                                fontSize: 29.0,
                                                color: Color.fromRGBO(
                                                    79, 52, 34, 1.0),
                                                decoration: TextDecoration.none,
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: "Health State",
                                                  style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w800,
                                                    fontSize: 29.0,
                                                    decoration:
                                                        TextDecoration.none,
                                                    color: Color.fromRGBO(
                                                        155, 177, 104, 1.0),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: " With AI",
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
                                                                child:
                                                                    SvgPicture
                                                                        .asset(
                                                                  "assets/images/33213107500.svg",
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
                                                                child:
                                                                    SvgPicture
                                                                        .asset(
                                                                  "assets/images/33213107500.svg",
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
                ), //Tag Master
                Positioned(
                  top: 60.0,
                  left: (constraints.maxWidth / 2) - (375.0 / 2 - 140.0),
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Stack(
                    children: [
                      ErrorBoundary(
                          child: Container(
                        width: 96.0,
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
                                  "Step One",
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
                        width: 96.0,
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
                                  "Step One",
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
                  left: constraints.maxWidth * -0.06933333333333333,
                  top: constraints.maxHeight * 0.0960591133004926,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.06896551724137931,
                    width: constraints.maxWidth * 0.34933333333333333,
                    child: SvgPicture.asset(
                      "assets/images/25169060789.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.6,
                  top: constraints.maxHeight * 0.10837438423645321,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.448,
                    height: constraints.maxHeight * 0.0874384236453202,
                    child: SvgPicture.asset(
                      "assets/images/32421599358.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * -0.11733333333333333,
                  top: constraints.maxHeight * 0.3805418719211823,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.08214089905687154,
                    width: constraints.maxWidth * 0.4221063639322917,
                    child: SvgPicture.asset(
                      "assets/images/1969021750.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 1.2746666666666666,
                  top: constraints.maxHeight * 0.2684729064039409,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.12931034482758622,
                    width: constraints.maxWidth * 0.6613333333333333,
                    child: SvgPicture.asset(
                      "assets/images/10764895117.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.17763008626302082,
                  top: constraints.maxHeight * 0.15867996215820312,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.28994634468567193,
                    width: constraints.maxWidth * 0.6283702799479167,
                    child: SvgPicture.asset(
                      "assets/images/48896073050.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.4279104899890317,
                  left: constraints.maxWidth * -0.009446278889973958,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 1.019703125,
                    height: constraints.maxHeight * 0.18518372709527978,
                    child: SvgPicture.asset(
                      "assets/images/5235042652.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.3408629150390625,
                  top: constraints.maxHeight * 0.2838272696058151,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.11193855172894858,
                    width: constraints.maxWidth * 0.3063386027018229,
                    child: SvgPicture.asset(
                      "assets/images/26630978011.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.3869867559724253,
                  left: constraints.maxWidth * 0.39582588704427085,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.24662949625651043,
                    height: constraints.maxHeight * 0.1220941590558132,
                    child: SvgPicture.asset(
                      "assets/images/16437511762.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.3514088541666667,
                  top: constraints.maxHeight * 0.3035872323172433,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.0931542460123698,
                    height: constraints.maxHeight * 0.036229633932630415,
                    child: SvgPicture.asset(
                      "assets/images/7197743375.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.40627152506510417,
                  top: constraints.maxHeight * 0.34483998867091287,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.01281412129331692,
                    width: constraints.maxWidth * 0.033806254069010416,
                    child: SvgPicture.asset(
                      "assets/images/18714235953.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.5710845540364583,
                  top: constraints.maxHeight * 0.3316466608658213,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.010672490585026482,
                    width: constraints.maxWidth * 0.04312123107910156,
                    child: SvgPicture.asset(
                      "assets/images/34613377684.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.45861942545572915,
                  top: constraints.maxHeight * 0.31649385649582434,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.07216730244954427,
                    height: constraints.maxHeight * 0.015945412255273076,
                    child: SvgPicture.asset(
                      "assets/images/23242571499.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.3222462320562654,
                  left: constraints.maxWidth * 0.4539372965494792,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.011916549334972363,
                    width: constraints.maxWidth * 0.025706194559733074,
                    child: SvgPicture.asset(
                      "assets/images/25259548253.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.48850142415364584,
                  top: constraints.maxHeight * 0.3285030872363762,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.012419200897216797,
                    height: constraints.maxHeight * 0.011721440723964147,
                    child: SvgPicture.asset(
                      "assets/images/47122946539.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.5122724202473958,
                  top: constraints.maxHeight * 0.3275687682804803,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.01126070445394281,
                    width: constraints.maxWidth * 0.016705042521158855,
                    child: SvgPicture.asset(
                      "assets/images/11613490812.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.5121349283854166,
                  top: constraints.maxHeight * 0.5287709353592596,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.04245814514160156,
                    height: constraints.maxHeight * 0.019637346267700195,
                    child: SvgPicture.asset(
                      "assets/images/390453300.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ),
                ErrorBoundary(
                    child: SvgPicture.asset(
                  "assets/images/2392596865.svg",
                  width: 222.2081298828125,
                  height: 163.79586791992188,
                )), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.4083550211588542,
                  top: constraints.maxHeight * 0.408074101791006,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.10325895976550474,
                    width: constraints.maxWidth * 0.0851920878092448,
                    child: SvgPicture.asset(
                      "assets/images/38910739225.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.40664499968730755,
                  left: constraints.maxWidth * 0.40981888834635416,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.0862867940266927,
                    height: constraints.maxHeight * 0.09421940507559941,
                    child: SvgPicture.asset(
                      "assets/images/19086448082.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.4229391276041667,
                  top: constraints.maxHeight * 0.408060195998018,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.10248775227864583,
                    height: constraints.maxHeight * 0.1507067844785493,
                    child: SvgPicture.asset(
                      "assets/images/17841154481.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.4066102727880619,
                  left: constraints.maxWidth * 0.4380575358072917,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.10104005559911869,
                    width: constraints.maxWidth * 0.09079662068684896,
                    child: SvgPicture.asset(
                      "assets/images/10920900963.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.45728873697916667,
                  top: constraints.maxHeight * 0.4227712471496883,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.09039921061197917,
                    height: constraints.maxHeight * 0.1194321392792199,
                    child: SvgPicture.asset(
                      "assets/images/10615437410.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.46128938802083336,
                  top: constraints.maxHeight * 0.421379765853506,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.12637896608249308,
                    width: constraints.maxWidth * 0.08903415934244792,
                    child: SvgPicture.asset(
                      "assets/images/44480526940.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ),
                ErrorBoundary(
                    child: SvgPicture.asset(
                  "assets/images/52642855507.svg",
                  height: 163.7958526611328,
                  width: 222.2081298828125,
                )), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.4095253028305881,
                  left: constraints.maxWidth * 0.5357963053385416,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.08519205220540364,
                    height: constraints.maxHeight * 0.10325289947058768,
                    child: SvgPicture.asset(
                      "assets/images/61745709361.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.5332797444661458,
                  top: constraints.maxHeight * 0.4081579499644012,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.09416639393773572,
                    width: constraints.maxWidth * 0.08631205240885417,
                    child: SvgPicture.asset(
                      "assets/images/47893683474.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.4095113970376001,
                  left: constraints.maxWidth * 0.5039166666666667,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.10248775227864583,
                    height: constraints.maxHeight * 0.15070681266596753,
                    child: SvgPicture.asset(
                      "assets/images/6238411748.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.40801163847223293,
                  left: constraints.maxWidth * 0.5007549641927084,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.09046461995442709,
                    height: constraints.maxHeight * 0.10107653951410002,
                    child: SvgPicture.asset(
                      "assets/images/20907918460.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.42422241060604604,
                  left: constraints.maxWidth * 0.4816554361979167,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.09039921061197917,
                    height: constraints.maxHeight * 0.11943210169599561,
                    child: SvgPicture.asset(
                      "assets/images/10352678972.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.4790315755208333,
                  top: constraints.maxHeight * 0.42276478283511004,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.08908970133463541,
                    height: constraints.maxHeight * 0.12643840395171066,
                    child: SvgPicture.asset(
                      "assets/images/35697806141.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.49551977899861455,
                  left: constraints.maxWidth * 0.010428253173828126,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.06900329307969567,
                    width: constraints.maxWidth * 0.27458534749348956,
                    child: SvgPicture.asset(
                      "assets/images/58995673214.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.49744561857777864,
                  left: constraints.maxWidth * 0.7387593587239584,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.23686698404947917,
                    height: constraints.maxHeight * 0.05823539865428004,
                    child: SvgPicture.asset(
                      "assets/images/1146381020.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.5338366654118881,
                  left: constraints.maxWidth * 0.05867422485351562,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.008264025443880428,
                    width: constraints.maxWidth * 0.04927979024251302,
                    child: SvgPicture.asset(
                      "assets/images/5234364359.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.5309790625360798,
                  left: constraints.maxWidth * 0.9090201822916667,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.039144643147786456,
                    height: constraints.maxHeight * 0.008672425899599573,
                    child: SvgPicture.asset(
                      "assets/images/5547880778.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.236465003102871,
                  left: constraints.maxWidth * 0.7806124674479167,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.15737434895833333,
                    height: constraints.maxHeight * 0.049277390165282,
                    child: SvgPicture.asset(
                      "assets/images/94618129268.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.12266117350260416,
                  top: constraints.maxHeight * 0.19014685494559153,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.12762725830078125,
                    height: constraints.maxHeight * 0.044382297346744634,
                    child: SvgPicture.asset(
                      "assets/images/32653546640.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.3850706504483528,
                  left: constraints.maxWidth * 0.131531005859375,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.17226617431640626,
                    height: constraints.maxHeight * 0.037582308200779804,
                    child: SvgPicture.asset(
                      "assets/images/36189131980.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.1354533510255109,
                  left: constraints.maxWidth * 0.6237957356770834,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.12769203694661457,
                    height: constraints.maxHeight * 0.06402564401109817,
                    child: SvgPicture.asset(
                      "assets/images/41530175672.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * -0.01847290640394089,
                  left: (constraints.maxWidth / 2) - (375.0 / 2 - 119.0),
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.06773399014778325,
                    width: 142.0,
                    child: SvgPicture.asset(
                      "assets/images/35627102461.svg",
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
                                              text: "Personalize Your Mental ",
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w800,
                                                fontSize: 29.0,
                                                color: Color.fromRGBO(
                                                    79, 52, 34, 1.0),
                                                decoration: TextDecoration.none,
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: "Health State",
                                                  style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w800,
                                                    fontSize: 29.0,
                                                    decoration:
                                                        TextDecoration.none,
                                                    color: Color.fromRGBO(
                                                        155, 177, 104, 1.0),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: " With AI",
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
                                                                child:
                                                                    SvgPicture
                                                                        .asset(
                                                                  "assets/images/33213107500.svg",
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
                                                                child:
                                                                    SvgPicture
                                                                        .asset(
                                                                  "assets/images/33213107500.svg",
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
                                              text: "Personalize Your Mental ",
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w800,
                                                fontSize: 29.0,
                                                color: Color.fromRGBO(
                                                    79, 52, 34, 1.0),
                                                decoration: TextDecoration.none,
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: "Health State",
                                                  style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w800,
                                                    fontSize: 29.0,
                                                    decoration:
                                                        TextDecoration.none,
                                                    color: Color.fromRGBO(
                                                        155, 177, 104, 1.0),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: " With AI",
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
                                                                child:
                                                                    SvgPicture
                                                                        .asset(
                                                                  "assets/images/33213107500.svg",
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
                                                                child:
                                                                    SvgPicture
                                                                        .asset(
                                                                  "assets/images/33213107500.svg",
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
                ), //Tag Master
                Positioned(
                  top: 60.0,
                  left: (constraints.maxWidth / 2) - (375.0 / 2 - 140.0),
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Stack(
                    children: [
                      ErrorBoundary(
                          child: Container(
                        width: 96.0,
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
                                  "Step One",
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
                        width: 96.0,
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
                                  "Step One",
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
                )
              ],
            ),
          ),
        ))
      ],
    )));
  }
}
