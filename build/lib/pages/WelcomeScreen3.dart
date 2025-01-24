import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sukoontest/error_boundary.dart';

class WelcomeScreen3 extends StatelessWidget {
  const WelcomeScreen3({
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
            color: Color.fromRGBO(225, 225, 224, 1.0),
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(40.0),
                topRight: Radius.circular(40.0),
                bottomLeft: Radius.circular(40.0),
                bottomRight: Radius.circular(40.0)),
          ),
          child: LayoutBuilder(
            builder: (BuildContext context, constraints) => Stack(
              children: [
                //Frame
                Positioned(
                  left: -149.0,
                  top: 0.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Container(
                    decoration: BoxDecoration(),
                    width: 827.0,
                    height: 587.0,
                    child: LayoutBuilder(
                      builder: (BuildContext context, constraints) => Stack(
                        children: [
                          ErrorBoundary(
                              child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=43474470983.svg",
                            width: 728.753173828125,
                            height: 497.53131103515625,
                          )),
                          ErrorBoundary(
                              child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=29923050498.svg",
                            width: 728.753173828125,
                            height: 497.53131103515625,
                          )),
                          ErrorBoundary(
                              child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=19723460819.svg",
                            width: 728.753173828125,
                            height: 497.53131103515625,
                          )), //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.0543661797925956,
                            top: constraints.maxHeight * 0.23158968611917058,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.21268036824474953,
                              width: constraints.maxWidth * 0.12275034340578238,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=19225486542.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            top: constraints.maxHeight * 0.14719272594029492,
                            left: constraints.maxWidth * 0.2366846308310346,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.14185546407098462,
                              width:
                                  constraints.maxWidth * 0.050441511308700025,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=643758672.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.2993867405957149,
                            top: constraints.maxHeight * 0.25834598573752926,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.09853632080494037,
                              width:
                                  constraints.maxWidth * 0.034979793728479015,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=32026631143.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.11249768258294286,
                            top: constraints.maxHeight * 0.25951025473807493,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.17769869750768608,
                              width: constraints.maxWidth * 0.06320864344162117,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=15322866337.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //XMLID
                          Positioned(
                            top: constraints.maxHeight * 0.19026674078920225,
                            left: constraints.maxWidth * 0.42499731356748793,
                            child: ErrorBoundary(
                                child: SizedBox(
                              width: constraints.maxWidth * 0.5027685015492744,
                              height:
                                  constraints.maxHeight * 0.44781296582197616,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=3751305349.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.37517509783337744,
                            top: constraints.maxHeight * 0.2880953475198307,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.09749008646612477,
                              width: constraints.maxWidth * 0.05526289657352913,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=79515266388.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.3432947087316732,
                            top: constraints.maxHeight * 0.27647501281010434,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.0818978395738228,
                              width: constraints.maxWidth * 0.08593791514238683,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=54417806220.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.517024933931473,
                            top: constraints.maxHeight * 0.49499038618305474,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.12936162217512245,
                              width: constraints.maxWidth * 0.18972101176952652,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=23755776896.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.2819922007845564,
                            top: constraints.maxHeight * 0.49610170432615525,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.31007936337940534,
                              width: constraints.maxWidth * 0.5592640296723851,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=32789737192.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            top: constraints.maxHeight * 0.297734301175535,
                            left: constraints.maxWidth * 0.4249519984696191,
                            child: ErrorBoundary(
                                child: SizedBox(
                              width: constraints.maxWidth * 0.22172841599082715,
                              height:
                                  constraints.maxHeight * 0.31484722806810317,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=4114414206.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.43311653921364873,
                            top: constraints.maxHeight * 0.25472240025586934,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.06227878005175615,
                              width: constraints.maxWidth * 0.05504552340709313,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=48490424431.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.49035415741667926,
                            top: constraints.maxHeight * 0.28156453381202085,
                            child: ErrorBoundary(
                                child: SizedBox(
                              width: constraints.maxWidth * 0.04932321458514397,
                              height:
                                  constraints.maxHeight * 0.06943860939454789,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=14240640574.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            top: constraints.maxHeight * 0.29383649939775874,
                            left: constraints.maxWidth * 0.5080029857778492,
                            child: ErrorBoundary(
                                child: SizedBox(
                              width:
                                  constraints.maxWidth * 0.015103532728866336,
                              height:
                                  constraints.maxHeight * 0.03924349666251031,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=11235590429.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.48492844937934554,
                            top: constraints.maxHeight * 0.4081419078820406,
                            child: ErrorBoundary(
                                child: SizedBox(
                              width: constraints.maxWidth * 0.034008547357377,
                              height:
                                  constraints.maxHeight * 0.15587883710455042,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=7884378585.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            top: constraints.maxHeight * 0.3337217262696976,
                            left: constraints.maxWidth * 0.4176121334643289,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.07095214739771881,
                              width:
                                  constraints.maxWidth * 0.020033191740873216,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=17317098076.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.45243829913986927,
                            top: constraints.maxHeight * 0.3363594172151166,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.018287733425679766,
                              width:
                                  constraints.maxWidth * 0.025549050253853112,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=19880902318.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            top: constraints.maxHeight * 0.40194450001497284,
                            left: constraints.maxWidth * 0.44647582122175405,
                            child: ErrorBoundary(
                                child: SizedBox(
                              width: constraints.maxWidth * 0.01668337553271071,
                              height:
                                  constraints.maxHeight * 0.02169005996730096,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=20161504467.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            top: constraints.maxHeight * 0.33628223945578684,
                            left: constraints.maxWidth * 0.45290215156675107,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.012956897891562883,
                              width:
                                  constraints.maxWidth * 0.005847834041646198,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=46950414833.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            top: constraints.maxHeight * 0.327095746587854,
                            left: constraints.maxWidth * 0.46163748541650923,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.01432403064058424,
                              width:
                                  constraints.maxWidth * 0.005725962074953238,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=12234235031.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            top: constraints.maxHeight * 0.3273407970214012,
                            left: constraints.maxWidth * 0.4716968467186555,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.013474035506760242,
                              width:
                                  constraints.maxWidth * 0.005036810144980268,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=30158324743.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.4489232055221244,
                            top: constraints.maxHeight * 0.29141102779459915,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.012089072947201575,
                              width:
                                  constraints.maxWidth * 0.019522040758052212,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=32663259836.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.08753019837975647,
                            top: constraints.maxHeight * 0.5565381025739992,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.3031746443532395,
                              width: constraints.maxWidth * 0.38970452784915355,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=53691374629.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //XMLID
                          Positioned(
                            left: constraints.maxWidth * 0.07448429352138755,
                            top: constraints.maxHeight * 0.44628750282820484,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.3800529207037905,
                              width: constraints.maxWidth * 0.40605837027424047,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=13372689296.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            top: constraints.maxHeight * 0.4133222277769644,
                            left: constraints.maxWidth * 0.06344545910984026,
                            child: ErrorBoundary(
                                child: SizedBox(
                              width: constraints.maxWidth * 0.4258316575111472,
                              height: constraints.maxHeight * 0.358531113580707,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=11576064116.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ),
                          ErrorBoundary(
                              child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=24701399151.svg",
                            height: 210.457763671875,
                            width: 352.16278076171875,
                          )),
                          ErrorBoundary(
                              child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=64395110707.svg",
                            height: 210.457763671875,
                            width: 352.16278076171875,
                          )),
                          ErrorBoundary(
                              child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=45545456235.svg",
                            height: 210.457763671875,
                            width: 352.16278076171875,
                          )),
                          ErrorBoundary(
                              child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=9276793228.svg",
                            height: 210.457763671875,
                            width: 352.16278076171875,
                          )),
                          ErrorBoundary(
                              child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=30025260383.svg",
                            height: 210.457763671875,
                            width: 352.16278076171875,
                          )),
                          ErrorBoundary(
                              child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=48723776182.svg",
                            height: 210.457763671875,
                            width: 352.16278076171875,
                          )),
                          ErrorBoundary(
                              child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=19508404820.svg",
                            height: 210.457763671875,
                            width: 352.16278076171875,
                          )),
                          ErrorBoundary(
                              child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=30898420902.svg",
                            height: 210.457763671875,
                            width: 352.16278076171875,
                          )),
                          ErrorBoundary(
                              child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=936986529.svg",
                            height: 210.457763671875,
                            width: 352.16278076171875,
                          )),
                          ErrorBoundary(
                              child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=8416016284.svg",
                            height: 210.457763671875,
                            width: 352.16278076171875,
                          )),
                          ErrorBoundary(
                              child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=6782001318.svg",
                            height: 210.457763671875,
                            width: 352.16278076171875,
                          )),
                          ErrorBoundary(
                              child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=32456314838.svg",
                            height: 210.457763671875,
                            width: 352.16278076171875,
                          )),
                          ErrorBoundary(
                              child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=3487680987.svg",
                            height: 210.457763671875,
                            width: 352.16278076171875,
                          )),
                          ErrorBoundary(
                              child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=27229967739.svg",
                            height: 210.457763671875,
                            width: 352.16278076171875,
                          )), //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.36541028466737835,
                            top: constraints.maxHeight * 0.7550080021560903,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.015733138869121494,
                              width: constraints.maxWidth * 0.02574022562933372,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=37316270681.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            top: constraints.maxHeight * 0.6217033737156623,
                            left: constraints.maxWidth * 0.10315374999409575,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.18610683616625187,
                              width: constraints.maxWidth * 0.23145058942100588,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=3028202263.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.2305033082973568,
                            top: constraints.maxHeight * 0.5509585326940482,
                            child: ErrorBoundary(
                                child: SizedBox(
                              width: constraints.maxWidth * 0.1351490412830874,
                              height:
                                  constraints.maxHeight * 0.17587999022189763,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=16359720046.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.1028580117831063,
                            top: constraints.maxHeight * 0.5851593797414023,
                            child: ErrorBoundary(
                                child: SizedBox(
                              width: constraints.maxWidth * 0.1425083441774675,
                              height:
                                  constraints.maxHeight * 0.17906315038313858,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=5731936465.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.24361536840141323,
                            top: constraints.maxHeight * 0.7532244654692823,
                            child: ErrorBoundary(
                                child: SizedBox(
                              width:
                                  constraints.maxWidth * 0.044950925741691544,
                              height:
                                  constraints.maxHeight * 0.011342826856258984,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=3828915270.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            top: constraints.maxHeight * 0.1374310001197828,
                            left: constraints.maxWidth * 0.43115274966700046,
                            child: ErrorBoundary(
                                child: SizedBox(
                              width: constraints.maxWidth * 0.467746942190334,
                              height:
                                  constraints.maxHeight * 0.1286702066710698,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=16474361097.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.6299454713242518,
                            top: constraints.maxHeight * 0.46316263176107325,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.21049793249906837,
                              width: constraints.maxWidth * 0.1541209561072353,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=66442689026.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.6607440916197476,
                            top: constraints.maxHeight * 0.7765749357831133,
                            child: ErrorBoundary(
                                child: SizedBox(
                              width:
                                  constraints.maxWidth * 0.014024430059319972,
                              height:
                                  constraints.maxHeight * 0.04693118392710385,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=2331281657.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            top: constraints.maxHeight * 0.44790779386712093,
                            left: constraints.maxWidth * 0.9138244850315523,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.20214464229863183,
                              width:
                                  constraints.maxWidth * 0.056525533692291886,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=57025850688.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.16585115481172535,
                            top: constraints.maxHeight * 0.4149729844049457,
                            child: ErrorBoundary(
                                child: SizedBox(
                              width: constraints.maxWidth * 0.13172580483746787,
                              height:
                                  constraints.maxHeight * 0.13509995364655425,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=91004842164.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            top: constraints.maxHeight * 0.48608211276884583,
                            left: constraints.maxWidth * 0.19444083014307173,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.021591594312625605,
                              width: constraints.maxWidth * 0.02637827180172829,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=11190648803.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            top: constraints.maxHeight * 0.4384431335345241,
                            left: constraints.maxWidth * 0.21773470932800218,
                            child: ErrorBoundary(
                                child: SizedBox(
                              width: constraints.maxWidth * 0.06441775025594912,
                              height:
                                  constraints.maxHeight * 0.03562675749016783,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=367017558.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.26026220909773656,
                            top: constraints.maxHeight * 0.4667079217186169,
                            child: ErrorBoundary(
                                child: SizedBox(
                              width: constraints.maxWidth * 0.02193782349739859,
                              height:
                                  constraints.maxHeight * 0.02289179195943439,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=23159241530.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            top: constraints.maxHeight * 0.4357918474499574,
                            left: constraints.maxWidth * 0.27518480662999734,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.021046805828555885,
                              width:
                                  constraints.maxWidth * 0.023179809588763273,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=18237178346.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            top: constraints.maxHeight * 0.5205796093916365,
                            left: constraints.maxWidth * 0.23825953344047573,
                            child: ErrorBoundary(
                                child: SizedBox(
                              width: constraints.maxWidth * 0.02544701517421072,
                              height:
                                  constraints.maxHeight * 0.01634548876110902,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=24905276884.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //XMLID
                          Positioned(
                            top: constraints.maxHeight * 0.5835713219195858,
                            left: constraints.maxWidth * 0.2607017618569094,
                            child: ErrorBoundary(
                                child: SizedBox(
                              width: constraints.maxWidth * 0.41482322536039523,
                              height:
                                  constraints.maxHeight * 0.41637632509715716,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=9067181792.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.26025364793918154,
                            top: constraints.maxHeight * 0.6705981486903748,
                            child: ErrorBoundary(
                                child: SizedBox(
                              width:
                                  constraints.maxWidth * 0.025128773939508624,
                              height:
                                  constraints.maxHeight * 0.02746694782523524,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=10295609427.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            top: constraints.maxHeight * 0.6343764868871113,
                            left: constraints.maxWidth * 0.27238434834232356,
                            child: ErrorBoundary(
                                child: SizedBox(
                              width: constraints.maxWidth * 0.0237555982412133,
                              height:
                                  constraints.maxHeight * 0.023039289796169614,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=28964409673.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.27470720837741835,
                            top: constraints.maxHeight * 0.7223027763821603,
                            child: ErrorBoundary(
                                child: SizedBox(
                              width: constraints.maxWidth * 0.02780501470600391,
                              height:
                                  constraints.maxHeight * 0.03881089244628074,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=1471291673.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            top: constraints.maxHeight * 0.5861759738174777,
                            left: constraints.maxWidth * 0.33836647042916795,
                            child: ErrorBoundary(
                                child: SizedBox(
                              width:
                                  constraints.maxWidth * 0.021244042153225843,
                              height:
                                  constraints.maxHeight * 0.023472966286758344,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=16539636581.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            top: constraints.maxHeight * 0.7139650828996753,
                            left: constraints.maxWidth * 0.3143223828243085,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.027521087932424203,
                              width: constraints.maxWidth * 0.04138434524259371,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=12916331129.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.3044938775907837,
                            top: constraints.maxHeight * 0.6634956632805845,
                            child: ErrorBoundary(
                                child: SizedBox(
                              width: constraints.maxWidth * 0.069250478133325,
                              height:
                                  constraints.maxHeight * 0.029755057833669944,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=22797271245.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.363568713039412,
                            top: constraints.maxHeight * 0.7614646794645709,
                            child: ErrorBoundary(
                                child: SizedBox(
                              width:
                                  constraints.maxWidth * 0.010697273706438463,
                              height:
                                  constraints.maxHeight * 0.02162676166228988,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=28418711733.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.37960671513660066,
                            top: constraints.maxHeight * 0.7172898352653855,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.024354655251186182,
                              width:
                                  constraints.maxWidth * 0.009777852096465364,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=1350900816.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.3918777705680358,
                            top: constraints.maxHeight * 0.6668968395642568,
                            child: ErrorBoundary(
                                child: SizedBox(
                              width:
                                  constraints.maxWidth * 0.010481830952101203,
                              height:
                                  constraints.maxHeight * 0.027334788385810396,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=3989877901.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            top: constraints.maxHeight * 0.6002970862835392,
                            left: constraints.maxWidth * 0.42478439164997733,
                            child: ErrorBoundary(
                                child: SizedBox(
                              width: constraints.maxWidth * 0.01121146791358957,
                              height:
                                  constraints.maxHeight * 0.021024023247739932,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=35637883360.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            top: constraints.maxHeight * 0.5022038162465396,
                            left: constraints.maxWidth * 0.32919532932710477,
                            child: ErrorBoundary(
                                child: SizedBox(
                              width: constraints.maxWidth * 0.1214570549407922,
                              height:
                                  constraints.maxHeight * 0.13402666550072534,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=20528032495.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            top: constraints.maxHeight * 0.5161167645170092,
                            left: constraints.maxWidth * 0.4105443804555245,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.05795706597869197,
                              width: constraints.maxWidth * 0.04081002342657714,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=32576424868.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          )
                        ],
                      ),
                    ),
                  ))),
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
                                              text: "AI ",
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w800,
                                                fontSize: 29.0,
                                                color: Color.fromRGBO(
                                                    79, 52, 34, 1.0),
                                                decoration: TextDecoration.none,
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: "Mental",
                                                  style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w800,
                                                    color: Color.fromRGBO(
                                                        115, 107, 102, 1.0),
                                                    fontSize: 29.0,
                                                    decoration:
                                                        TextDecoration.none,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text:
                                                      " Journaling & AI Therapy Chatbot",
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
                                              text: "AI ",
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w800,
                                                fontSize: 29.0,
                                                color: Color.fromRGBO(
                                                    79, 52, 34, 1.0),
                                                decoration: TextDecoration.none,
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: "Mental",
                                                  style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w800,
                                                    color: Color.fromRGBO(
                                                        115, 107, 102, 1.0),
                                                    fontSize: 29.0,
                                                    decoration:
                                                        TextDecoration.none,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text:
                                                      " Journaling & AI Therapy Chatbot",
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
                ), //Tag Master
                Positioned(
                  top: 60.0,
                  left: (constraints.maxWidth / 2) - (375.0 / 2 - 133.5),
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Stack(
                    children: [
                      ErrorBoundary(
                          child: Container(
                        padding: EdgeInsets.symmetric(
                          vertical: 8.0,
                          horizontal: 14.0,
                        ),
                        height: 40.0,
                        width: 108.0,
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
                                  "Step Three",
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
                        padding: EdgeInsets.symmetric(
                          vertical: 8.0,
                          horizontal: 14.0,
                        ),
                        height: 40.0,
                        width: 108.0,
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
                                  "Step Three",
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
                //Frame
                Positioned(
                  left: -149.0,
                  top: 0.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Container(
                    decoration: BoxDecoration(),
                    width: 827.0,
                    height: 587.0,
                    child: LayoutBuilder(
                      builder: (BuildContext context, constraints) => Stack(
                        children: [
                          ErrorBoundary(
                              child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=43474470983.svg",
                            width: 728.753173828125,
                            height: 497.53131103515625,
                          )),
                          ErrorBoundary(
                              child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=29923050498.svg",
                            width: 728.753173828125,
                            height: 497.53131103515625,
                          )),
                          ErrorBoundary(
                              child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=19723460819.svg",
                            width: 728.753173828125,
                            height: 497.53131103515625,
                          )), //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.0543661797925956,
                            top: constraints.maxHeight * 0.23158968611917058,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.21268036824474953,
                              width: constraints.maxWidth * 0.12275034340578238,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=19225486542.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            top: constraints.maxHeight * 0.14719272594029492,
                            left: constraints.maxWidth * 0.2366846308310346,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.14185546407098462,
                              width:
                                  constraints.maxWidth * 0.050441511308700025,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=643758672.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.2993867405957149,
                            top: constraints.maxHeight * 0.25834598573752926,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.09853632080494037,
                              width:
                                  constraints.maxWidth * 0.034979793728479015,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=32026631143.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.11249768258294286,
                            top: constraints.maxHeight * 0.25951025473807493,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.17769869750768608,
                              width: constraints.maxWidth * 0.06320864344162117,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=15322866337.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //XMLID
                          Positioned(
                            top: constraints.maxHeight * 0.19026674078920225,
                            left: constraints.maxWidth * 0.42499731356748793,
                            child: ErrorBoundary(
                                child: SizedBox(
                              width: constraints.maxWidth * 0.5027685015492744,
                              height:
                                  constraints.maxHeight * 0.44781296582197616,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=3751305349.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.37517509783337744,
                            top: constraints.maxHeight * 0.2880953475198307,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.09749008646612477,
                              width: constraints.maxWidth * 0.05526289657352913,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=79515266388.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.3432947087316732,
                            top: constraints.maxHeight * 0.27647501281010434,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.0818978395738228,
                              width: constraints.maxWidth * 0.08593791514238683,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=54417806220.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.517024933931473,
                            top: constraints.maxHeight * 0.49499038618305474,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.12936162217512245,
                              width: constraints.maxWidth * 0.18972101176952652,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=23755776896.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.2819922007845564,
                            top: constraints.maxHeight * 0.49610170432615525,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.31007936337940534,
                              width: constraints.maxWidth * 0.5592640296723851,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=32789737192.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            top: constraints.maxHeight * 0.297734301175535,
                            left: constraints.maxWidth * 0.4249519984696191,
                            child: ErrorBoundary(
                                child: SizedBox(
                              width: constraints.maxWidth * 0.22172841599082715,
                              height:
                                  constraints.maxHeight * 0.31484722806810317,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=4114414206.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.43311653921364873,
                            top: constraints.maxHeight * 0.25472240025586934,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.06227878005175615,
                              width: constraints.maxWidth * 0.05504552340709313,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=48490424431.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.49035415741667926,
                            top: constraints.maxHeight * 0.28156453381202085,
                            child: ErrorBoundary(
                                child: SizedBox(
                              width: constraints.maxWidth * 0.04932321458514397,
                              height:
                                  constraints.maxHeight * 0.06943860939454789,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=14240640574.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            top: constraints.maxHeight * 0.29383649939775874,
                            left: constraints.maxWidth * 0.5080029857778492,
                            child: ErrorBoundary(
                                child: SizedBox(
                              width:
                                  constraints.maxWidth * 0.015103532728866336,
                              height:
                                  constraints.maxHeight * 0.03924349666251031,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=11235590429.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.48492844937934554,
                            top: constraints.maxHeight * 0.4081419078820406,
                            child: ErrorBoundary(
                                child: SizedBox(
                              width: constraints.maxWidth * 0.034008547357377,
                              height:
                                  constraints.maxHeight * 0.15587883710455042,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=7884378585.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            top: constraints.maxHeight * 0.3337217262696976,
                            left: constraints.maxWidth * 0.4176121334643289,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.07095214739771881,
                              width:
                                  constraints.maxWidth * 0.020033191740873216,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=17317098076.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.45243829913986927,
                            top: constraints.maxHeight * 0.3363594172151166,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.018287733425679766,
                              width:
                                  constraints.maxWidth * 0.025549050253853112,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=19880902318.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            top: constraints.maxHeight * 0.40194450001497284,
                            left: constraints.maxWidth * 0.44647582122175405,
                            child: ErrorBoundary(
                                child: SizedBox(
                              width: constraints.maxWidth * 0.01668337553271071,
                              height:
                                  constraints.maxHeight * 0.02169005996730096,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=20161504467.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            top: constraints.maxHeight * 0.33628223945578684,
                            left: constraints.maxWidth * 0.45290215156675107,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.012956897891562883,
                              width:
                                  constraints.maxWidth * 0.005847834041646198,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=46950414833.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            top: constraints.maxHeight * 0.327095746587854,
                            left: constraints.maxWidth * 0.46163748541650923,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.01432403064058424,
                              width:
                                  constraints.maxWidth * 0.005725962074953238,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=12234235031.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            top: constraints.maxHeight * 0.3273407970214012,
                            left: constraints.maxWidth * 0.4716968467186555,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.013474035506760242,
                              width:
                                  constraints.maxWidth * 0.005036810144980268,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=30158324743.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.4489232055221244,
                            top: constraints.maxHeight * 0.29141102779459915,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.012089072947201575,
                              width:
                                  constraints.maxWidth * 0.019522040758052212,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=32663259836.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.08753019837975647,
                            top: constraints.maxHeight * 0.5565381025739992,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.3031746443532395,
                              width: constraints.maxWidth * 0.38970452784915355,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=53691374629.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //XMLID
                          Positioned(
                            left: constraints.maxWidth * 0.07448429352138755,
                            top: constraints.maxHeight * 0.44628750282820484,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.3800529207037905,
                              width: constraints.maxWidth * 0.40605837027424047,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=13372689296.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            top: constraints.maxHeight * 0.4133222277769644,
                            left: constraints.maxWidth * 0.06344545910984026,
                            child: ErrorBoundary(
                                child: SizedBox(
                              width: constraints.maxWidth * 0.4258316575111472,
                              height: constraints.maxHeight * 0.358531113580707,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=11576064116.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ),
                          ErrorBoundary(
                              child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=24701399151.svg",
                            height: 210.457763671875,
                            width: 352.16278076171875,
                          )),
                          ErrorBoundary(
                              child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=64395110707.svg",
                            height: 210.457763671875,
                            width: 352.16278076171875,
                          )),
                          ErrorBoundary(
                              child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=45545456235.svg",
                            height: 210.457763671875,
                            width: 352.16278076171875,
                          )),
                          ErrorBoundary(
                              child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=9276793228.svg",
                            height: 210.457763671875,
                            width: 352.16278076171875,
                          )),
                          ErrorBoundary(
                              child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=30025260383.svg",
                            height: 210.457763671875,
                            width: 352.16278076171875,
                          )),
                          ErrorBoundary(
                              child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=48723776182.svg",
                            height: 210.457763671875,
                            width: 352.16278076171875,
                          )),
                          ErrorBoundary(
                              child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=19508404820.svg",
                            height: 210.457763671875,
                            width: 352.16278076171875,
                          )),
                          ErrorBoundary(
                              child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=30898420902.svg",
                            height: 210.457763671875,
                            width: 352.16278076171875,
                          )),
                          ErrorBoundary(
                              child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=936986529.svg",
                            height: 210.457763671875,
                            width: 352.16278076171875,
                          )),
                          ErrorBoundary(
                              child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=8416016284.svg",
                            height: 210.457763671875,
                            width: 352.16278076171875,
                          )),
                          ErrorBoundary(
                              child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=6782001318.svg",
                            height: 210.457763671875,
                            width: 352.16278076171875,
                          )),
                          ErrorBoundary(
                              child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=32456314838.svg",
                            height: 210.457763671875,
                            width: 352.16278076171875,
                          )),
                          ErrorBoundary(
                              child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=3487680987.svg",
                            height: 210.457763671875,
                            width: 352.16278076171875,
                          )),
                          ErrorBoundary(
                              child: SvgPicture.network(
                            "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=27229967739.svg",
                            height: 210.457763671875,
                            width: 352.16278076171875,
                          )), //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.36541028466737835,
                            top: constraints.maxHeight * 0.7550080021560903,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.015733138869121494,
                              width: constraints.maxWidth * 0.02574022562933372,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=37316270681.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            top: constraints.maxHeight * 0.6217033737156623,
                            left: constraints.maxWidth * 0.10315374999409575,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.18610683616625187,
                              width: constraints.maxWidth * 0.23145058942100588,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=3028202263.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.2305033082973568,
                            top: constraints.maxHeight * 0.5509585326940482,
                            child: ErrorBoundary(
                                child: SizedBox(
                              width: constraints.maxWidth * 0.1351490412830874,
                              height:
                                  constraints.maxHeight * 0.17587999022189763,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=16359720046.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.1028580117831063,
                            top: constraints.maxHeight * 0.5851593797414023,
                            child: ErrorBoundary(
                                child: SizedBox(
                              width: constraints.maxWidth * 0.1425083441774675,
                              height:
                                  constraints.maxHeight * 0.17906315038313858,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=5731936465.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.24361536840141323,
                            top: constraints.maxHeight * 0.7532244654692823,
                            child: ErrorBoundary(
                                child: SizedBox(
                              width:
                                  constraints.maxWidth * 0.044950925741691544,
                              height:
                                  constraints.maxHeight * 0.011342826856258984,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=3828915270.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            top: constraints.maxHeight * 0.1374310001197828,
                            left: constraints.maxWidth * 0.43115274966700046,
                            child: ErrorBoundary(
                                child: SizedBox(
                              width: constraints.maxWidth * 0.467746942190334,
                              height:
                                  constraints.maxHeight * 0.1286702066710698,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=16474361097.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.6299454713242518,
                            top: constraints.maxHeight * 0.46316263176107325,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.21049793249906837,
                              width: constraints.maxWidth * 0.1541209561072353,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=66442689026.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.6607440916197476,
                            top: constraints.maxHeight * 0.7765749357831133,
                            child: ErrorBoundary(
                                child: SizedBox(
                              width:
                                  constraints.maxWidth * 0.014024430059319972,
                              height:
                                  constraints.maxHeight * 0.04693118392710385,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=2331281657.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            top: constraints.maxHeight * 0.44790779386712093,
                            left: constraints.maxWidth * 0.9138244850315523,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.20214464229863183,
                              width:
                                  constraints.maxWidth * 0.056525533692291886,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=57025850688.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.16585115481172535,
                            top: constraints.maxHeight * 0.4149729844049457,
                            child: ErrorBoundary(
                                child: SizedBox(
                              width: constraints.maxWidth * 0.13172580483746787,
                              height:
                                  constraints.maxHeight * 0.13509995364655425,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=91004842164.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            top: constraints.maxHeight * 0.48608211276884583,
                            left: constraints.maxWidth * 0.19444083014307173,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.021591594312625605,
                              width: constraints.maxWidth * 0.02637827180172829,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=11190648803.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            top: constraints.maxHeight * 0.4384431335345241,
                            left: constraints.maxWidth * 0.21773470932800218,
                            child: ErrorBoundary(
                                child: SizedBox(
                              width: constraints.maxWidth * 0.06441775025594912,
                              height:
                                  constraints.maxHeight * 0.03562675749016783,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=367017558.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.26026220909773656,
                            top: constraints.maxHeight * 0.4667079217186169,
                            child: ErrorBoundary(
                                child: SizedBox(
                              width: constraints.maxWidth * 0.02193782349739859,
                              height:
                                  constraints.maxHeight * 0.02289179195943439,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=23159241530.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            top: constraints.maxHeight * 0.4357918474499574,
                            left: constraints.maxWidth * 0.27518480662999734,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.021046805828555885,
                              width:
                                  constraints.maxWidth * 0.023179809588763273,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=18237178346.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            top: constraints.maxHeight * 0.5205796093916365,
                            left: constraints.maxWidth * 0.23825953344047573,
                            child: ErrorBoundary(
                                child: SizedBox(
                              width: constraints.maxWidth * 0.02544701517421072,
                              height:
                                  constraints.maxHeight * 0.01634548876110902,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=24905276884.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //XMLID
                          Positioned(
                            top: constraints.maxHeight * 0.5835713219195858,
                            left: constraints.maxWidth * 0.2607017618569094,
                            child: ErrorBoundary(
                                child: SizedBox(
                              width: constraints.maxWidth * 0.41482322536039523,
                              height:
                                  constraints.maxHeight * 0.41637632509715716,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=9067181792.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.26025364793918154,
                            top: constraints.maxHeight * 0.6705981486903748,
                            child: ErrorBoundary(
                                child: SizedBox(
                              width:
                                  constraints.maxWidth * 0.025128773939508624,
                              height:
                                  constraints.maxHeight * 0.02746694782523524,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=10295609427.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            top: constraints.maxHeight * 0.6343764868871113,
                            left: constraints.maxWidth * 0.27238434834232356,
                            child: ErrorBoundary(
                                child: SizedBox(
                              width: constraints.maxWidth * 0.0237555982412133,
                              height:
                                  constraints.maxHeight * 0.023039289796169614,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=28964409673.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.27470720837741835,
                            top: constraints.maxHeight * 0.7223027763821603,
                            child: ErrorBoundary(
                                child: SizedBox(
                              width: constraints.maxWidth * 0.02780501470600391,
                              height:
                                  constraints.maxHeight * 0.03881089244628074,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=1471291673.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            top: constraints.maxHeight * 0.5861759738174777,
                            left: constraints.maxWidth * 0.33836647042916795,
                            child: ErrorBoundary(
                                child: SizedBox(
                              width:
                                  constraints.maxWidth * 0.021244042153225843,
                              height:
                                  constraints.maxHeight * 0.023472966286758344,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=16539636581.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            top: constraints.maxHeight * 0.7139650828996753,
                            left: constraints.maxWidth * 0.3143223828243085,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.027521087932424203,
                              width: constraints.maxWidth * 0.04138434524259371,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=12916331129.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.3044938775907837,
                            top: constraints.maxHeight * 0.6634956632805845,
                            child: ErrorBoundary(
                                child: SizedBox(
                              width: constraints.maxWidth * 0.069250478133325,
                              height:
                                  constraints.maxHeight * 0.029755057833669944,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=22797271245.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.363568713039412,
                            top: constraints.maxHeight * 0.7614646794645709,
                            child: ErrorBoundary(
                                child: SizedBox(
                              width:
                                  constraints.maxWidth * 0.010697273706438463,
                              height:
                                  constraints.maxHeight * 0.02162676166228988,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=28418711733.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.37960671513660066,
                            top: constraints.maxHeight * 0.7172898352653855,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.024354655251186182,
                              width:
                                  constraints.maxWidth * 0.009777852096465364,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=1350900816.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            left: constraints.maxWidth * 0.3918777705680358,
                            top: constraints.maxHeight * 0.6668968395642568,
                            child: ErrorBoundary(
                                child: SizedBox(
                              width:
                                  constraints.maxWidth * 0.010481830952101203,
                              height:
                                  constraints.maxHeight * 0.027334788385810396,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=3989877901.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            top: constraints.maxHeight * 0.6002970862835392,
                            left: constraints.maxWidth * 0.42478439164997733,
                            child: ErrorBoundary(
                                child: SizedBox(
                              width: constraints.maxWidth * 0.01121146791358957,
                              height:
                                  constraints.maxHeight * 0.021024023247739932,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=35637883360.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            top: constraints.maxHeight * 0.5022038162465396,
                            left: constraints.maxWidth * 0.32919532932710477,
                            child: ErrorBoundary(
                                child: SizedBox(
                              width: constraints.maxWidth * 0.1214570549407922,
                              height:
                                  constraints.maxHeight * 0.13402666550072534,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=20528032495.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          ), //Vector
                          Positioned(
                            top: constraints.maxHeight * 0.5161167645170092,
                            left: constraints.maxWidth * 0.4105443804555245,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.05795706597869197,
                              width: constraints.maxWidth * 0.04081002342657714,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=32576424868.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          )
                        ],
                      ),
                    ),
                  ))),
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
                                              text: "AI ",
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w800,
                                                fontSize: 29.0,
                                                color: Color.fromRGBO(
                                                    79, 52, 34, 1.0),
                                                decoration: TextDecoration.none,
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: "Mental",
                                                  style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w800,
                                                    color: Color.fromRGBO(
                                                        115, 107, 102, 1.0),
                                                    fontSize: 29.0,
                                                    decoration:
                                                        TextDecoration.none,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text:
                                                      " Journaling & AI Therapy Chatbot",
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
                                              text: "AI ",
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w800,
                                                fontSize: 29.0,
                                                color: Color.fromRGBO(
                                                    79, 52, 34, 1.0),
                                                decoration: TextDecoration.none,
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: "Mental",
                                                  style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w800,
                                                    color: Color.fromRGBO(
                                                        115, 107, 102, 1.0),
                                                    fontSize: 29.0,
                                                    decoration:
                                                        TextDecoration.none,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text:
                                                      " Journaling & AI Therapy Chatbot",
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
                ), //Tag Master
                Positioned(
                  top: 60.0,
                  left: (constraints.maxWidth / 2) - (375.0 / 2 - 133.5),
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Stack(
                    children: [
                      ErrorBoundary(
                          child: Container(
                        padding: EdgeInsets.symmetric(
                          vertical: 8.0,
                          horizontal: 14.0,
                        ),
                        height: 40.0,
                        width: 108.0,
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
                                  "Step Three",
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
                        padding: EdgeInsets.symmetric(
                          vertical: 8.0,
                          horizontal: 14.0,
                        ),
                        height: 40.0,
                        width: 108.0,
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
                                  "Step Three",
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
