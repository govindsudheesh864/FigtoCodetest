import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sukoontest/error_boundary.dart';

class WelcomeScreen1 extends StatelessWidget {
  const WelcomeScreen1({
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
            color: Color.fromRGBO(221, 209, 255, 1.0),
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
                  top: (constraints.maxHeight / 2) -
                      (812.0 / 2 - -114.69590759277344),
                  left: (constraints.maxWidth / 2) -
                      (375.0 / 2 - 74.84412384033203),
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Container(
                    decoration: BoxDecoration(),
                    width: 680.5039672851562,
                    height: 493.19354248046875,
                    child: LayoutBuilder(
                      builder: (BuildContext context, constraints) => Stack(
                        children: [
                          //Vector
                          Positioned(
                            left: (constraints.maxWidth / 2) -
                                (680.5039672851562 / 2 - 32.032440185546875),
                            top: constraints.maxHeight * -5.7884008098055914E-5,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.9998805764457397,
                              width: 615.276123046875,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=66647092236.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          )
                        ],
                      ),
                    ),
                  ))),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.547611083984375,
                  top: constraints.maxHeight * 0.1757007843167911,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.08730069986979166,
                    height: constraints.maxHeight * 0.04434702549074671,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=13738067066.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.3371421926714517,
                  left: constraints.maxWidth * 0.438769287109375,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.3874640629209321,
                    width: constraints.maxWidth * 0.3532307942708333,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=19306666972.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.6101944173177083,
                  top: constraints.maxHeight * 0.4067817274572814,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.06664740498860677,
                    height: constraints.maxHeight * 0.04757317885976707,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=36984924856.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.33830095864281867,
                  left: constraints.maxWidth * 0.6263299153645834,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.027146738688151043,
                    height: constraints.maxHeight * 0.009664099791954303,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=10216833963.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.35497107294392705,
                  left: constraints.maxWidth * 0.48673152669270836,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.08040561421712239,
                    height: constraints.maxHeight * 0.023553432502182833,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=40665904351.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.3752189598647244,
                  left: constraints.maxWidth * 0.479515380859375,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.018130092198038336,
                    width: constraints.maxWidth * 0.07724892171223958,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=27684505382.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.606421142578125,
                  top: constraints.maxHeight * 0.37535963387324894,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.011092171880411984,
                    width: constraints.maxWidth * 0.017967964172363283,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=30337492820.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.39045696540419106,
                  left: constraints.maxWidth * 0.5763668619791666,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.010263279741033545,
                    width: constraints.maxWidth * 0.019701573689778647,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=431747573.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.41904859120035404,
                  left: constraints.maxWidth * 0.538333251953125,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.01419974136352539,
                    height: constraints.maxHeight * 0.01007225713119131,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=75879489.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.31377316930611143,
                  left: constraints.maxWidth * -0.024285685221354165,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.5099997151692708,
                    height: constraints.maxHeight * 0.4474176491422606,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=10017359271.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.35923917643229164,
                  top: constraints.maxHeight * 0.39699821284251846,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.031615893046061196,
                    height: constraints.maxHeight * 0.051751155571397305,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=28598781667.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.43008894856770835,
                  top: constraints.maxHeight * 0.34134572597560037,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.018531158447265626,
                    height: constraints.maxHeight * 0.012395731921266452,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=25534027887.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.3308415154518165,
                  left: constraints.maxWidth * 0.29671858723958333,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.05285939534505208,
                    height: constraints.maxHeight * 0.033553579170715636,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=8599846354.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.3468456550184729,
                  left: constraints.maxWidth * 0.27378499348958335,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.028437088275777882,
                    width: constraints.maxWidth * 0.054655532836914066,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=50092084852.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.37544970703125,
                  top: constraints.maxHeight * 0.3714804062115148,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.022930249532063803,
                    height: constraints.maxHeight * 0.007968162080924499,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=27084137650.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.33784029134114585,
                  top: constraints.maxHeight * 0.37951092649563195,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.0240890375773112,
                    height: constraints.maxHeight * 0.006594761251816021,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=7635880876.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.39599955140663484,
                  left: constraints.maxWidth * 0.28196439615885416,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.018828426361083984,
                    height: constraints.maxHeight * 0.007841619364733767,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=36930009169.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.2087181396484375,
                  top: constraints.maxHeight * 0.43862464040370996,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.07914314833767895,
                    width: constraints.maxWidth * 0.21442417399088542,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=32710309974.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.4496618562144012,
                  left: constraints.maxWidth * 0.1910220947265625,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.2615225626627604,
                    height: constraints.maxHeight * 0.049972393242596405,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=3285785597.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.1330049261083744,
                  left: constraints.maxWidth * 0.1478206787109375,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.2730801587034329,
                    width: constraints.maxWidth * 0.68016748046875,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=8160285072.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.2284383538908559,
                  left: constraints.maxWidth * 0.700323486328125,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.34250298861799566,
                    width: constraints.maxWidth * 0.5164380289713542,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=63789374592.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.2278768793115475,
                  left: constraints.maxWidth * 0.8498289388020833,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.018787488301595053,
                    height: constraints.maxHeight * 0.019353919428557596,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=16956966222.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.2297875916429341,
                  left: constraints.maxWidth * 0.8092146809895834,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.016229181925455728,
                    height: constraints.maxHeight * 0.01805090669340688,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=25021053781.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.24436612434575122,
                  left: constraints.maxWidth * 0.891352294921875,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.022641884282304736,
                    width: constraints.maxWidth * 0.028006492614746095,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=21308934553.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.8667078450520833,
                  top: constraints.maxHeight * 0.2671167909218173,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.02924441821469462,
                    width: constraints.maxWidth * 0.009849304835001628,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=4222880615.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.2536379809450046,
                  left: constraints.maxWidth * 0.817165283203125,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.04640711234708138,
                    width: constraints.maxWidth * 0.013212713877360026,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=33660987006.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.30662072468273743,
                  left: constraints.maxWidth * 0.8851516927083334,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.004806747577460528,
                    width: constraints.maxWidth * 0.02494043731689453,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=214141051.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.3100942978130773,
                  left: constraints.maxWidth * 0.8369195963541667,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.0037454536982945035,
                    width: constraints.maxWidth * 0.027259966532389324,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=24574182297.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.3103478154525381,
                  left: constraints.maxWidth * 0.78429541015625,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.030070467631022134,
                    height: constraints.maxHeight * 0.003896956960555955,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=22379389274.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.7067220865885416,
                  top: constraints.maxHeight * 0.319486721395859,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.024952440897623697,
                    height: constraints.maxHeight * 0.005048243283050988,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=14920119049.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.7345586751302083,
                  top: constraints.maxHeight * 0.26568284058218516,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.011722648085044522,
                    width: constraints.maxWidth * 0.027373138427734374,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=34496151079.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.8236025390625,
                  top: constraints.maxHeight * 0.41124871916371614,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.2587019821693157,
                    width: constraints.maxWidth * 0.5189259847005209,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=3102327204.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.39445029573487533,
                  left: constraints.maxWidth * 0.7432393391927083,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.035880462646484375,
                    height: constraints.maxHeight * 0.01659943904782751,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=4241383613.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.3909448332387238,
                  left: constraints.maxWidth * 0.7797801920572917,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.035880462646484375,
                    height: constraints.maxHeight * 0.016600315206743814,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=11917494821.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.37967696918055344,
                  left: constraints.maxWidth * 0.83946240234375,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.01659943904782751,
                    width: constraints.maxWidth * 0.03588038380940755,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=10893583282.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.8907587890625,
                  top: constraints.maxHeight * 0.3696853562528864,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.035880462646484375,
                    height: constraints.maxHeight * 0.016600315206743814,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=13588119795.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.3558500693936653,
                  left: constraints.maxWidth * 0.9348104654947916,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.035880462646484375,
                    height: constraints.maxHeight * 0.01659943904782751,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=7258005140.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.2284383538908559,
                  left: constraints.maxWidth * -0.24028963216145832,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.34250298861799566,
                    width: constraints.maxWidth * 0.51643798828125,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=25442894907.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.10792093912760417,
                  top: constraints.maxHeight * 0.2278768793115475,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.01935053811284709,
                    width: constraints.maxWidth * 0.018787455240885417,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=6551702152.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.1510343017578125,
                  top: constraints.maxHeight * 0.2297875916429341,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.01617184321085612,
                    height: constraints.maxHeight * 0.01805090669340688,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=6137885138.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.05707340494791667,
                  top: constraints.maxHeight * 0.24438591191334091,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.027976412455240886,
                    height: constraints.maxHeight * 0.022687085156370267,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=34792305287.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.09991695149739584,
                  top: constraints.maxHeight * 0.2671059669532212,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.029229943975439213,
                    width: constraints.maxWidth * 0.009849185943603516,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=16203156548.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.1461580810546875,
                  top: constraints.maxHeight * 0.2536379809450046,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.01314974594116211,
                    height: constraints.maxHeight * 0.04640711234708138,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=1875434615.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.0663682861328125,
                  top: constraints.maxHeight * 0.30662072468273743,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.024968007405598958,
                    height: constraints.maxHeight * 0.004806747577460528,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=23156387558.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.11229073079427083,
                  top: constraints.maxHeight * 0.3100942978130773,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.0037454536982945035,
                    width: constraints.maxWidth * 0.027259979248046875,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=31590839756.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.3103744055837246,
                  left: constraints.maxWidth * 0.16210176595052084,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.003897048276046227,
                    width: constraints.maxWidth * 0.030070513407389324,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=74519471103.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.3195080686672568,
                  left: constraints.maxWidth * 0.24474385579427083,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.02493877919514974,
                    height: constraints.maxHeight * 0.0050595775613643855,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=15534210310.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.21460575358072917,
                  top: constraints.maxHeight * 0.2656670556279826,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.011736205058732057,
                    width: constraints.maxWidth * 0.027329630533854166,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=4835809336.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * -0.10772739664713542,
                  top: constraints.maxHeight * 0.41124871916371614,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.2605935872395833,
                    height: constraints.maxHeight * 0.08956618849279846,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=22013905682.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.4384245849008043,
                  left: constraints.maxWidth * -0.3413333333333333,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.453937255859375,
                    height: constraints.maxHeight * 0.22103417683117496,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=5137297721.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.042771240234375,
                  top: constraints.maxHeight * 0.4999399420075816,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.011583182612076182,
                    width: constraints.maxWidth * 0.025037562052408854,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=6664948924.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.5216678563009929,
                  left: constraints.maxWidth * 0.017732625325520834,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.011583182612076182,
                    width: constraints.maxWidth * 0.025037562052408854,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=6677509504.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.5474773763020834,
                  top: constraints.maxHeight * 0.16425913542949508,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.080202880859375,
                    height: constraints.maxHeight * 0.04687840128179841,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=7277381852.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.6544900716145833,
                  top: constraints.maxHeight * 0.15023155400318466,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.04142450459798177,
                    height: constraints.maxHeight * 0.007580173426660998,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=6748084489.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.14845410238933093,
                  left: constraints.maxWidth * 0.21626920572916666,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.019898618970598494,
                    width: constraints.maxWidth * 0.10549156697591146,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=42238581411.svg",
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
                                              text: "Loving & Supportive ",
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w800,
                                                fontSize: 29.0,
                                                color: Color.fromRGBO(
                                                    79, 52, 34, 1.0),
                                                decoration: TextDecoration.none,
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: "Community",
                                                  style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w800,
                                                    fontSize: 29.0,
                                                    color: Color.fromRGBO(
                                                        166, 148, 245, 1.0),
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
                                              text: "Loving & Supportive ",
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w800,
                                                fontSize: 29.0,
                                                color: Color.fromRGBO(
                                                    79, 52, 34, 1.0),
                                                decoration: TextDecoration.none,
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: "Community",
                                                  style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w800,
                                                    fontSize: 29.0,
                                                    color: Color.fromRGBO(
                                                        166, 148, 245, 1.0),
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
                        width: 95.0,
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
                                  "Step Five",
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
                        width: 95.0,
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
                                  "Step Five",
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
                  top: (constraints.maxHeight / 2) -
                      (812.0 / 2 - -114.69590759277344),
                  left: (constraints.maxWidth / 2) -
                      (375.0 / 2 - 74.84412384033203),
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Container(
                    decoration: BoxDecoration(),
                    width: 680.5039672851562,
                    height: 493.19354248046875,
                    child: LayoutBuilder(
                      builder: (BuildContext context, constraints) => Stack(
                        children: [
                          //Vector
                          Positioned(
                            left: (constraints.maxWidth / 2) -
                                (680.5039672851562 / 2 - 32.032440185546875),
                            top: constraints.maxHeight * -5.7884008098055914E-5,
                            child: ErrorBoundary(
                                child: SizedBox(
                              height:
                                  constraints.maxHeight * 0.9998805764457397,
                              width: 615.276123046875,
                              child: SvgPicture.network(
                                "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=66647092236.svg",
                                fit: BoxFit.fill,
                              ),
                            )),
                          )
                        ],
                      ),
                    ),
                  ))),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.547611083984375,
                  top: constraints.maxHeight * 0.1757007843167911,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.08730069986979166,
                    height: constraints.maxHeight * 0.04434702549074671,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=13738067066.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.3371421926714517,
                  left: constraints.maxWidth * 0.438769287109375,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.3874640629209321,
                    width: constraints.maxWidth * 0.3532307942708333,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=19306666972.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.6101944173177083,
                  top: constraints.maxHeight * 0.4067817274572814,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.06664740498860677,
                    height: constraints.maxHeight * 0.04757317885976707,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=36984924856.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.33830095864281867,
                  left: constraints.maxWidth * 0.6263299153645834,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.027146738688151043,
                    height: constraints.maxHeight * 0.009664099791954303,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=10216833963.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.35497107294392705,
                  left: constraints.maxWidth * 0.48673152669270836,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.08040561421712239,
                    height: constraints.maxHeight * 0.023553432502182833,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=40665904351.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.3752189598647244,
                  left: constraints.maxWidth * 0.479515380859375,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.018130092198038336,
                    width: constraints.maxWidth * 0.07724892171223958,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=27684505382.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.606421142578125,
                  top: constraints.maxHeight * 0.37535963387324894,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.011092171880411984,
                    width: constraints.maxWidth * 0.017967964172363283,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=30337492820.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.39045696540419106,
                  left: constraints.maxWidth * 0.5763668619791666,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.010263279741033545,
                    width: constraints.maxWidth * 0.019701573689778647,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=431747573.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.41904859120035404,
                  left: constraints.maxWidth * 0.538333251953125,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.01419974136352539,
                    height: constraints.maxHeight * 0.01007225713119131,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=75879489.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.31377316930611143,
                  left: constraints.maxWidth * -0.024285685221354165,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.5099997151692708,
                    height: constraints.maxHeight * 0.4474176491422606,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=10017359271.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.35923917643229164,
                  top: constraints.maxHeight * 0.39699821284251846,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.031615893046061196,
                    height: constraints.maxHeight * 0.051751155571397305,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=28598781667.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.43008894856770835,
                  top: constraints.maxHeight * 0.34134572597560037,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.018531158447265626,
                    height: constraints.maxHeight * 0.012395731921266452,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=25534027887.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.3308415154518165,
                  left: constraints.maxWidth * 0.29671858723958333,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.05285939534505208,
                    height: constraints.maxHeight * 0.033553579170715636,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=8599846354.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.3468456550184729,
                  left: constraints.maxWidth * 0.27378499348958335,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.028437088275777882,
                    width: constraints.maxWidth * 0.054655532836914066,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=50092084852.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.37544970703125,
                  top: constraints.maxHeight * 0.3714804062115148,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.022930249532063803,
                    height: constraints.maxHeight * 0.007968162080924499,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=27084137650.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.33784029134114585,
                  top: constraints.maxHeight * 0.37951092649563195,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.0240890375773112,
                    height: constraints.maxHeight * 0.006594761251816021,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=7635880876.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.39599955140663484,
                  left: constraints.maxWidth * 0.28196439615885416,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.018828426361083984,
                    height: constraints.maxHeight * 0.007841619364733767,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=36930009169.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.2087181396484375,
                  top: constraints.maxHeight * 0.43862464040370996,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.07914314833767895,
                    width: constraints.maxWidth * 0.21442417399088542,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=32710309974.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.4496618562144012,
                  left: constraints.maxWidth * 0.1910220947265625,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.2615225626627604,
                    height: constraints.maxHeight * 0.049972393242596405,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=3285785597.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.1330049261083744,
                  left: constraints.maxWidth * 0.1478206787109375,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.2730801587034329,
                    width: constraints.maxWidth * 0.68016748046875,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=8160285072.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.2284383538908559,
                  left: constraints.maxWidth * 0.700323486328125,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.34250298861799566,
                    width: constraints.maxWidth * 0.5164380289713542,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=63789374592.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.2278768793115475,
                  left: constraints.maxWidth * 0.8498289388020833,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.018787488301595053,
                    height: constraints.maxHeight * 0.019353919428557596,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=16956966222.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.2297875916429341,
                  left: constraints.maxWidth * 0.8092146809895834,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.016229181925455728,
                    height: constraints.maxHeight * 0.01805090669340688,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=25021053781.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.24436612434575122,
                  left: constraints.maxWidth * 0.891352294921875,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.022641884282304736,
                    width: constraints.maxWidth * 0.028006492614746095,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=21308934553.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.8667078450520833,
                  top: constraints.maxHeight * 0.2671167909218173,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.02924441821469462,
                    width: constraints.maxWidth * 0.009849304835001628,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=4222880615.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.2536379809450046,
                  left: constraints.maxWidth * 0.817165283203125,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.04640711234708138,
                    width: constraints.maxWidth * 0.013212713877360026,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=33660987006.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.30662072468273743,
                  left: constraints.maxWidth * 0.8851516927083334,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.004806747577460528,
                    width: constraints.maxWidth * 0.02494043731689453,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=214141051.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.3100942978130773,
                  left: constraints.maxWidth * 0.8369195963541667,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.0037454536982945035,
                    width: constraints.maxWidth * 0.027259966532389324,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=24574182297.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.3103478154525381,
                  left: constraints.maxWidth * 0.78429541015625,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.030070467631022134,
                    height: constraints.maxHeight * 0.003896956960555955,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=22379389274.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.7067220865885416,
                  top: constraints.maxHeight * 0.319486721395859,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.024952440897623697,
                    height: constraints.maxHeight * 0.005048243283050988,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=14920119049.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.7345586751302083,
                  top: constraints.maxHeight * 0.26568284058218516,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.011722648085044522,
                    width: constraints.maxWidth * 0.027373138427734374,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=34496151079.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.8236025390625,
                  top: constraints.maxHeight * 0.41124871916371614,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.2587019821693157,
                    width: constraints.maxWidth * 0.5189259847005209,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=3102327204.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.39445029573487533,
                  left: constraints.maxWidth * 0.7432393391927083,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.035880462646484375,
                    height: constraints.maxHeight * 0.01659943904782751,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=4241383613.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.3909448332387238,
                  left: constraints.maxWidth * 0.7797801920572917,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.035880462646484375,
                    height: constraints.maxHeight * 0.016600315206743814,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=11917494821.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.37967696918055344,
                  left: constraints.maxWidth * 0.83946240234375,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.01659943904782751,
                    width: constraints.maxWidth * 0.03588038380940755,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=10893583282.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.8907587890625,
                  top: constraints.maxHeight * 0.3696853562528864,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.035880462646484375,
                    height: constraints.maxHeight * 0.016600315206743814,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=13588119795.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.3558500693936653,
                  left: constraints.maxWidth * 0.9348104654947916,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.035880462646484375,
                    height: constraints.maxHeight * 0.01659943904782751,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=7258005140.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.2284383538908559,
                  left: constraints.maxWidth * -0.24028963216145832,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.34250298861799566,
                    width: constraints.maxWidth * 0.51643798828125,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=25442894907.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.10792093912760417,
                  top: constraints.maxHeight * 0.2278768793115475,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.01935053811284709,
                    width: constraints.maxWidth * 0.018787455240885417,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=6551702152.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.1510343017578125,
                  top: constraints.maxHeight * 0.2297875916429341,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.01617184321085612,
                    height: constraints.maxHeight * 0.01805090669340688,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=6137885138.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.05707340494791667,
                  top: constraints.maxHeight * 0.24438591191334091,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.027976412455240886,
                    height: constraints.maxHeight * 0.022687085156370267,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=34792305287.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.09991695149739584,
                  top: constraints.maxHeight * 0.2671059669532212,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.029229943975439213,
                    width: constraints.maxWidth * 0.009849185943603516,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=16203156548.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.1461580810546875,
                  top: constraints.maxHeight * 0.2536379809450046,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.01314974594116211,
                    height: constraints.maxHeight * 0.04640711234708138,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=1875434615.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.0663682861328125,
                  top: constraints.maxHeight * 0.30662072468273743,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.024968007405598958,
                    height: constraints.maxHeight * 0.004806747577460528,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=23156387558.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.11229073079427083,
                  top: constraints.maxHeight * 0.3100942978130773,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.0037454536982945035,
                    width: constraints.maxWidth * 0.027259979248046875,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=31590839756.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.3103744055837246,
                  left: constraints.maxWidth * 0.16210176595052084,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.003897048276046227,
                    width: constraints.maxWidth * 0.030070513407389324,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=74519471103.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.3195080686672568,
                  left: constraints.maxWidth * 0.24474385579427083,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.02493877919514974,
                    height: constraints.maxHeight * 0.0050595775613643855,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=15534210310.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.21460575358072917,
                  top: constraints.maxHeight * 0.2656670556279826,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.011736205058732057,
                    width: constraints.maxWidth * 0.027329630533854166,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=4835809336.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * -0.10772739664713542,
                  top: constraints.maxHeight * 0.41124871916371614,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.2605935872395833,
                    height: constraints.maxHeight * 0.08956618849279846,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=22013905682.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.4384245849008043,
                  left: constraints.maxWidth * -0.3413333333333333,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.453937255859375,
                    height: constraints.maxHeight * 0.22103417683117496,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=5137297721.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.042771240234375,
                  top: constraints.maxHeight * 0.4999399420075816,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.011583182612076182,
                    width: constraints.maxWidth * 0.025037562052408854,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=6664948924.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.5216678563009929,
                  left: constraints.maxWidth * 0.017732625325520834,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.011583182612076182,
                    width: constraints.maxWidth * 0.025037562052408854,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=6677509504.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.5474773763020834,
                  top: constraints.maxHeight * 0.16425913542949508,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.080202880859375,
                    height: constraints.maxHeight * 0.04687840128179841,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=7277381852.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  left: constraints.maxWidth * 0.6544900716145833,
                  top: constraints.maxHeight * 0.15023155400318466,
                  child: ErrorBoundary(
                      child: SizedBox(
                    width: constraints.maxWidth * 0.04142450459798177,
                    height: constraints.maxHeight * 0.007580173426660998,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=6748084489.svg",
                      fit: BoxFit.fill,
                    ),
                  )),
                ), //Vector
                Positioned(
                  top: constraints.maxHeight * 0.14845410238933093,
                  left: constraints.maxWidth * 0.21626920572916666,
                  child: ErrorBoundary(
                      child: SizedBox(
                    height: constraints.maxHeight * 0.019898618970598494,
                    width: constraints.maxWidth * 0.10549156697591146,
                    child: SvgPicture.network(
                      "https://mabel-cdn.platui.com/api/v1/transform/s3?projectId=b86e7ff0-0665-47d9-96c5-f0fff5f34765&imageHash=42238581411.svg",
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
                                              text: "Loving & Supportive ",
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w800,
                                                fontSize: 29.0,
                                                color: Color.fromRGBO(
                                                    79, 52, 34, 1.0),
                                                decoration: TextDecoration.none,
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: "Community",
                                                  style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w800,
                                                    fontSize: 29.0,
                                                    color: Color.fromRGBO(
                                                        166, 148, 245, 1.0),
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
                                              text: "Loving & Supportive ",
                                              style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w800,
                                                fontSize: 29.0,
                                                color: Color.fromRGBO(
                                                    79, 52, 34, 1.0),
                                                decoration: TextDecoration.none,
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: "Community",
                                                  style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w800,
                                                    fontSize: 29.0,
                                                    color: Color.fromRGBO(
                                                        166, 148, 245, 1.0),
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
                        width: 95.0,
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
                                  "Step Five",
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
                        width: 95.0,
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
                                  "Step Five",
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
