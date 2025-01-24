import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sukoontest/error_boundary.dart';

class WelcomeScreen2 extends StatelessWidget {
  const WelcomeScreen2({
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
            color: Color.fromRGBO(255, 235, 194, 1.0),
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(40.0),
                topRight: Radius.circular(40.0),
                bottomLeft: Radius.circular(40.0),
                bottomRight: Radius.circular(40.0)),
          ),
          child: LayoutBuilder(
            builder: (BuildContext context, constraints) => Stack(
              children: [
                //Group
                Positioned(
                  top: 1.0,
                  left: -208.5,
                  child: ErrorBoundary(
                      child: SvgPicture.network(
                    "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=54813221967.svg",
                    height: 528.0,
                    width: 792.0,
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.28238223221501696,
                  left: constraints.maxWidth * 0.8247071940104167,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.22820400369578395,
                    width: constraints.maxWidth * 0.10068234252929688,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=44073347725.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * -0.03649444580078125,
                  top: constraints.maxHeight * 0.23071914823184458,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.1798738000428148,
                    width: constraints.maxWidth * 0.2490504353841146,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=4493272829.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * -0.2773416748046875,
                  top: constraints.maxHeight * 0.1255948484824796,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.34573473249162945,
                    width: constraints.maxWidth * 1.80786376953125,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=3133182247.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.3074364497743804,
                  left: constraints.maxWidth * 0.3735950927734375,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.0731907595554596,
                    width: constraints.maxWidth * 0.22206170654296875,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=22834730390.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.16290140787760415,
                  top: constraints.maxHeight * 0.30370456714348254,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.45245308711610993,
                    width: constraints.maxWidth * 0.96156494140625,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=48877868086.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.49216035970052086,
                  top: constraints.maxHeight * 0.04905341763801763,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.838742431640625,
                    height: constraints.maxHeight * 0.22369869589218366,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=48073841467.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.0209713193583371,
                  left: constraints.maxWidth * 0.5064652099609375,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.5876516927083333,
                    height: constraints.maxHeight * 0.22375155669715016,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=35760918208.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.6254076741536458,
                  top: constraints.maxHeight * 0.15425213217148054,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.7183946126302083,
                    height: constraints.maxHeight * 0.10652406814650361,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=64969479286.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.22983468342297184,
                  left: constraints.maxWidth * -0.021016743977864582,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.2026979230307593,
                    width: constraints.maxWidth * 0.38015555826822917,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=18885566652.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.28368452851995457,
                  left: constraints.maxWidth * 0.6092406005859375,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.2571322631835937,
                    height: constraints.maxHeight * 0.2229381053905769,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=60475283156.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.5817375895182292,
                  top: constraints.maxHeight * 0.33004264643626846,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.1574821378209908,
                    width: constraints.maxWidth * 0.14098340861002603,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=17294230910.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.20988822428385417,
                  top: constraints.maxHeight * 0.3023842308908848,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.11468384653476658,
                    width: constraints.maxWidth * 0.14883826700846353,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=8519955998.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.38815224934094056,
                  left: constraints.maxWidth * 0.16935453287760416,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.005158437883912636,
                    width: constraints.maxWidth * 0.023898890177408854,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=45034367321.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.3686827485784521,
                  left: constraints.maxWidth * 0.18781197102864583,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.010491523836633841,
                    width: constraints.maxWidth * 0.02576910654703776,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=15651059606.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.27271077473958333,
                  top: constraints.maxHeight * 0.3137323351329183,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.03175269571940104,
                    height: constraints.maxHeight * 0.007739260866136973,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=20546720311.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.3067015474065771,
                  left: constraints.maxWidth * 0.2987957763671875,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.009887743466006123,
                    width: constraints.maxWidth * 0.01878820037841797,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=28250738050.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.31158243815104164,
                  top: constraints.maxHeight * 0.29347345511901557,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.021746561686197916,
                    height: constraints.maxHeight * 0.012232074596611736,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=14752621942.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.3470399227048376,
                  left: constraints.maxWidth * 0.6333883056640625,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.005335821306764198,
                    width: constraints.maxWidth * 0.029137405395507812,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=14254329909.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.6228692626953125,
                  top: constraints.maxHeight * 0.3637759579813539,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.03176989237467448,
                    height: constraints.maxHeight * 0.003980589030411443,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=25206864214.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.6067237548828125,
                  top: constraints.maxHeight * 0.42215461918873154,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.02364441172281901,
                    height: constraints.maxHeight * 0.011366535290121445,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=29862702107.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.41509100251597136,
                  left: constraints.maxWidth * 0.6069283447265625,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.029462608337402343,
                    height: constraints.maxHeight * 0.004639318423905396,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=42133591780.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.40380182876962745,
                  left: constraints.maxWidth * 0.6044715576171875,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.0052513747379697604,
                    width: constraints.maxWidth * 0.026528912862141926,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=21830962760.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * -0.2758817138671875,
                  top: constraints.maxHeight * 0.21718837944744843,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.01638998540242513,
                    height: constraints.maxHeight * 0.014984551321696765,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=7709267431.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * -0.21658038330078125,
                  top: constraints.maxHeight * 0.13914165590784233,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.014951685966529283,
                    width: constraints.maxWidth * 0.021768452962239584,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=12296570707.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.12934792805187809,
                  left: constraints.maxWidth * -0.164108642578125,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.012055741155088829,
                    width: constraints.maxWidth * 0.0166975949605306,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=12725924300.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * -0.11868089803059896,
                  top: constraints.maxHeight * 0.13523976556186018,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.023706184387207032,
                    height: constraints.maxHeight * 0.012428102822139346,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=14671258475.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.2103107809433209,
                  left: constraints.maxWidth * -0.1319348856608073,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.0064504363853943175,
                    width: constraints.maxWidth * 0.026371007283528647,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=42806176055.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * -0.07934004720052083,
                  top: constraints.maxHeight * 0.20058223179408483,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.026166221618652345,
                    height: constraints.maxHeight * 0.006617189040912196,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=32311389839.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * -0.032383402506510416,
                  top: constraints.maxHeight * 0.19584969581641587,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.018544888814290363,
                    height: constraints.maxHeight * 0.005128715425876561,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=28566059273.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.38935833259169106,
                  left: constraints.maxWidth * 1.2941424153645833,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.014714891687402584,
                    width: constraints.maxWidth * 0.013493979136149088,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=4222590423.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.35915333414312656,
                  left: constraints.maxWidth * 1.2728719075520833,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.011015647888183594,
                    height: constraints.maxHeight * 0.01106073821119487,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=18992112067.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 1.2496805013020833,
                  top: constraints.maxHeight * 0.3287524143463285,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.015575372060139973,
                    height: constraints.maxHeight * 0.013704204794221323,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=4471884718.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.1543536068770686,
                  left: constraints.maxWidth * 0.5724351806640625,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.07014395650227864,
                    height: constraints.maxHeight * 0.03484061433763927,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=33480697432.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.7447814127604167,
                  top: constraints.maxHeight * 0.09854268792814809,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.050485780086423376,
                    width: constraints.maxWidth * 0.09708120727539063,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=15114488399.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.08015867524546355,
                  left: constraints.maxWidth * 0.8814230143229167,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.010289478771792256,
                    width: constraints.maxWidth * 0.11789889526367188,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=33654228558.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.06448431907616226,
                  left: constraints.maxWidth * 1.1295901692708334,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.08145763142903646,
                    height: constraints.maxHeight * 0.013093541995645157,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=8124519550.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.40681685384114585,
                  top: constraints.maxHeight * 0.227861620522485,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.12842016736862108,
                    width: constraints.maxWidth * 0.14533350626627603,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=60319969580.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.25514540648812734,
                  left: constraints.maxWidth * 0.5338771158854166,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.022830321871001143,
                    width: constraints.maxWidth * 0.04938427734375,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=10702399252.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.5442716878255208,
                  top: constraints.maxHeight * 0.2637997895038774,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.004827748965747251,
                    width: constraints.maxWidth * 0.0324193115234375,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=20584303109.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.28057461066786293,
                  left: constraints.maxWidth * 0.41784415690104165,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.03510310732085129,
                    width: constraints.maxWidth * 0.0825528818766276,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=17646162774.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.432739013671875,
                  top: constraints.maxHeight * 0.2581054800249673,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.01342149438529179,
                    width: constraints.maxWidth * 0.07464259847005209,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=1010895588.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.23668843537128617,
                  left: constraints.maxWidth * 0.44983072916666667,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.04954842122395833,
                    height: constraints.maxHeight * 0.015613992813185517,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=19199825749.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.5017332356770833,
                  top: constraints.maxHeight * 0.24854105681621383,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.03148961130777995,
                    height: constraints.maxHeight * 0.007707063200438551,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=20078583023.svg",
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
                                              text: "Mindful ",
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w800,
                                                fontSize: 29.0,
                                                color: Color.fromRGBO(
                                                    79, 52, 34, 1.0),
                                                decoration: TextDecoration.none,
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: "Resources",
                                                  style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w800,
                                                    fontSize: 29.0,
                                                    decoration:
                                                        TextDecoration.none,
                                                    color: Color.fromRGBO(
                                                        255, 189, 26, 1.0),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: " That Makes You Happy",
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
                                              text: "Mindful ",
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w800,
                                                fontSize: 29.0,
                                                color: Color.fromRGBO(
                                                    79, 52, 34, 1.0),
                                                decoration: TextDecoration.none,
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: "Resources",
                                                  style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w800,
                                                    fontSize: 29.0,
                                                    decoration:
                                                        TextDecoration.none,
                                                    color: Color.fromRGBO(
                                                        255, 189, 26, 1.0),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: " That Makes You Happy",
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
                                  "Step Four",
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
                                  "Step Four",
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
                //Group
                Positioned(
                  top: 1.0,
                  left: -208.5,
                  child: ErrorBoundary(
                      child: SvgPicture.network(
                    "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=54813221967.svg",
                    height: 528.0,
                    width: 792.0,
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.28238223221501696,
                  left: constraints.maxWidth * 0.8247071940104167,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.22820400369578395,
                    width: constraints.maxWidth * 0.10068234252929688,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=44073347725.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * -0.03649444580078125,
                  top: constraints.maxHeight * 0.23071914823184458,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.1798738000428148,
                    width: constraints.maxWidth * 0.2490504353841146,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=4493272829.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * -0.2773416748046875,
                  top: constraints.maxHeight * 0.1255948484824796,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.34573473249162945,
                    width: constraints.maxWidth * 1.80786376953125,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=3133182247.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.3074364497743804,
                  left: constraints.maxWidth * 0.3735950927734375,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.0731907595554596,
                    width: constraints.maxWidth * 0.22206170654296875,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=22834730390.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.16290140787760415,
                  top: constraints.maxHeight * 0.30370456714348254,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.45245308711610993,
                    width: constraints.maxWidth * 0.96156494140625,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=48877868086.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.49216035970052086,
                  top: constraints.maxHeight * 0.04905341763801763,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.838742431640625,
                    height: constraints.maxHeight * 0.22369869589218366,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=48073841467.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.0209713193583371,
                  left: constraints.maxWidth * 0.5064652099609375,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.5876516927083333,
                    height: constraints.maxHeight * 0.22375155669715016,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=35760918208.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.6254076741536458,
                  top: constraints.maxHeight * 0.15425213217148054,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.7183946126302083,
                    height: constraints.maxHeight * 0.10652406814650361,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=64969479286.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.22983468342297184,
                  left: constraints.maxWidth * -0.021016743977864582,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.2026979230307593,
                    width: constraints.maxWidth * 0.38015555826822917,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=18885566652.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.28368452851995457,
                  left: constraints.maxWidth * 0.6092406005859375,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.2571322631835937,
                    height: constraints.maxHeight * 0.2229381053905769,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=60475283156.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.5817375895182292,
                  top: constraints.maxHeight * 0.33004264643626846,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.1574821378209908,
                    width: constraints.maxWidth * 0.14098340861002603,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=17294230910.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.20988822428385417,
                  top: constraints.maxHeight * 0.3023842308908848,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.11468384653476658,
                    width: constraints.maxWidth * 0.14883826700846353,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=8519955998.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.38815224934094056,
                  left: constraints.maxWidth * 0.16935453287760416,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.005158437883912636,
                    width: constraints.maxWidth * 0.023898890177408854,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=45034367321.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.3686827485784521,
                  left: constraints.maxWidth * 0.18781197102864583,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.010491523836633841,
                    width: constraints.maxWidth * 0.02576910654703776,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=15651059606.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.27271077473958333,
                  top: constraints.maxHeight * 0.3137323351329183,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.03175269571940104,
                    height: constraints.maxHeight * 0.007739260866136973,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=20546720311.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.3067015474065771,
                  left: constraints.maxWidth * 0.2987957763671875,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.009887743466006123,
                    width: constraints.maxWidth * 0.01878820037841797,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=28250738050.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.31158243815104164,
                  top: constraints.maxHeight * 0.29347345511901557,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.021746561686197916,
                    height: constraints.maxHeight * 0.012232074596611736,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=14752621942.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.3470399227048376,
                  left: constraints.maxWidth * 0.6333883056640625,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.005335821306764198,
                    width: constraints.maxWidth * 0.029137405395507812,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=14254329909.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.6228692626953125,
                  top: constraints.maxHeight * 0.3637759579813539,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.03176989237467448,
                    height: constraints.maxHeight * 0.003980589030411443,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=25206864214.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.6067237548828125,
                  top: constraints.maxHeight * 0.42215461918873154,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.02364441172281901,
                    height: constraints.maxHeight * 0.011366535290121445,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=29862702107.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.41509100251597136,
                  left: constraints.maxWidth * 0.6069283447265625,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.029462608337402343,
                    height: constraints.maxHeight * 0.004639318423905396,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=42133591780.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.40380182876962745,
                  left: constraints.maxWidth * 0.6044715576171875,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.0052513747379697604,
                    width: constraints.maxWidth * 0.026528912862141926,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=21830962760.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * -0.2758817138671875,
                  top: constraints.maxHeight * 0.21718837944744843,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.01638998540242513,
                    height: constraints.maxHeight * 0.014984551321696765,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=7709267431.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * -0.21658038330078125,
                  top: constraints.maxHeight * 0.13914165590784233,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.014951685966529283,
                    width: constraints.maxWidth * 0.021768452962239584,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=12296570707.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.12934792805187809,
                  left: constraints.maxWidth * -0.164108642578125,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.012055741155088829,
                    width: constraints.maxWidth * 0.0166975949605306,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=12725924300.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * -0.11868089803059896,
                  top: constraints.maxHeight * 0.13523976556186018,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.023706184387207032,
                    height: constraints.maxHeight * 0.012428102822139346,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=14671258475.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.2103107809433209,
                  left: constraints.maxWidth * -0.1319348856608073,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.0064504363853943175,
                    width: constraints.maxWidth * 0.026371007283528647,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=42806176055.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * -0.07934004720052083,
                  top: constraints.maxHeight * 0.20058223179408483,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.026166221618652345,
                    height: constraints.maxHeight * 0.006617189040912196,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=32311389839.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * -0.032383402506510416,
                  top: constraints.maxHeight * 0.19584969581641587,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.018544888814290363,
                    height: constraints.maxHeight * 0.005128715425876561,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=28566059273.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.38935833259169106,
                  left: constraints.maxWidth * 1.2941424153645833,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.014714891687402584,
                    width: constraints.maxWidth * 0.013493979136149088,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=4222590423.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.35915333414312656,
                  left: constraints.maxWidth * 1.2728719075520833,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.011015647888183594,
                    height: constraints.maxHeight * 0.01106073821119487,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=18992112067.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 1.2496805013020833,
                  top: constraints.maxHeight * 0.3287524143463285,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.015575372060139973,
                    height: constraints.maxHeight * 0.013704204794221323,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=4471884718.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.1543536068770686,
                  left: constraints.maxWidth * 0.5724351806640625,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.07014395650227864,
                    height: constraints.maxHeight * 0.03484061433763927,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=33480697432.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.7447814127604167,
                  top: constraints.maxHeight * 0.09854268792814809,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.050485780086423376,
                    width: constraints.maxWidth * 0.09708120727539063,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=15114488399.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.08015867524546355,
                  left: constraints.maxWidth * 0.8814230143229167,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.010289478771792256,
                    width: constraints.maxWidth * 0.11789889526367188,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=33654228558.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.06448431907616226,
                  left: constraints.maxWidth * 1.1295901692708334,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.08145763142903646,
                    height: constraints.maxHeight * 0.013093541995645157,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=8124519550.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.40681685384114585,
                  top: constraints.maxHeight * 0.227861620522485,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.12842016736862108,
                    width: constraints.maxWidth * 0.14533350626627603,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=60319969580.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.25514540648812734,
                  left: constraints.maxWidth * 0.5338771158854166,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.022830321871001143,
                    width: constraints.maxWidth * 0.04938427734375,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=10702399252.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.5442716878255208,
                  top: constraints.maxHeight * 0.2637997895038774,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.004827748965747251,
                    width: constraints.maxWidth * 0.0324193115234375,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=20584303109.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.28057461066786293,
                  left: constraints.maxWidth * 0.41784415690104165,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.03510310732085129,
                    width: constraints.maxWidth * 0.0825528818766276,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=17646162774.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.432739013671875,
                  top: constraints.maxHeight * 0.2581054800249673,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.01342149438529179,
                    width: constraints.maxWidth * 0.07464259847005209,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=1010895588.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.23668843537128617,
                  left: constraints.maxWidth * 0.44983072916666667,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.04954842122395833,
                    height: constraints.maxHeight * 0.015613992813185517,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=19199825749.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.5017332356770833,
                  top: constraints.maxHeight * 0.24854105681621383,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.03148961130777995,
                    height: constraints.maxHeight * 0.007707063200438551,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=20078583023.svg",
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
                                              text: "Mindful ",
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w800,
                                                fontSize: 29.0,
                                                color: Color.fromRGBO(
                                                    79, 52, 34, 1.0),
                                                decoration: TextDecoration.none,
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: "Resources",
                                                  style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w800,
                                                    fontSize: 29.0,
                                                    decoration:
                                                        TextDecoration.none,
                                                    color: Color.fromRGBO(
                                                        255, 189, 26, 1.0),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: " That Makes You Happy",
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
                                              text: "Mindful ",
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w800,
                                                fontSize: 29.0,
                                                color: Color.fromRGBO(
                                                    79, 52, 34, 1.0),
                                                decoration: TextDecoration.none,
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: "Resources",
                                                  style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w800,
                                                    fontSize: 29.0,
                                                    decoration:
                                                        TextDecoration.none,
                                                    color: Color.fromRGBO(
                                                        255, 189, 26, 1.0),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: " That Makes You Happy",
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
                                  "Step Four",
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
                                  "Step Four",
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
