import 'package:flutter/material.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:smallcliques_v3/small_cliques_login_screen.dart';

class SmallCliquesIntroScreen extends StatelessWidget {
  SmallCliquesIntroScreen({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'Background' (group)
          Stack(
            children: <Widget>[
              // Adobe XD layer: 'Background' (shape)
              BlendMask(
                blendMode: BlendMode.darken,
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color(0xff23036a),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff000000)),
                  ),
                ),
              ),
            ],
          ),
          Align(
            alignment: Alignment(0.004, 0.04),
            child: BlendMask(
              blendMode: BlendMode.colorBurn,
              child: Container(
                width: 155.0,
                height: 155.0,
                decoration: BoxDecoration(
                  borderRadius:
                      BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  border:
                      Border.all(width: 20.0, color: const Color(0xff707070)),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.0, -0.12),
            child: SizedBox(
              width: 42.0,
              height: 42.0,
              child:
                  // Adobe XD layer: 'Icon material-person' (shape)
                  SvgPicture.string(
                _svg_rbmydl,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.276, 0.123),
            child: SizedBox(
              width: 42.0,
              height: 42.0,
              child:
                  // Adobe XD layer: 'Icon material-person' (shape)
                  SvgPicture.string(
                _svg_ikqt08,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.281, 0.123),
            child: SizedBox(
              width: 42.0,
              height: 42.0,
              child:
                  // Adobe XD layer: 'Icon material-person' (shape)
                  SvgPicture.string(
                _svg_s5xb6w,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.003, 0.384),
            child: SizedBox(
                width: 97.0,
                height: 27.0,
                child: GestureDetector(
                    onTap: () {
                      Navigator.of(context).pushNamed('/login');
                    },
                    child: Text(
                      'LOADING...',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 20,
                        color: const Color(0xfff2e7fe),
                        shadows: [
                          Shadow(
                            color: const Color(0xffcac413),
                            offset: Offset(0, 5),
                            blurRadius: 4,
                          )
                        ],
                      ),
                      softWrap: false,
                    ))),
          ),
          Align(
            alignment: Alignment(0.0, -0.441),
            child: SizedBox(
              width: 256.0,
              height: 60.0,
              child: Text(
                'SmallCliques',
                style: TextStyle(
                  fontFamily: 'Nunito',
                  fontSize: 44,
                  color: const Color(0xfff2e7fe),
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w600,
                  shadows: [
                    Shadow(
                      color: const Color(0xffcac413),
                      offset: Offset(0, 5),
                      blurRadius: 4,
                    )
                  ],
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.0, -0.314),
            child:
                // Adobe XD layer: 'LaSquadra_Logo' (shape)
                Container(
              width: 34.0,
              height: 45.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_rbmydl =
    '<svg viewBox="192.9 388.7 42.3 42.3" ><path transform="translate(186.85, 382.7)" d="M 27.1484375 27.1484375 C 32.99069213867188 27.1484375 37.72265625 22.41647529602051 37.72265625 16.57421875 C 37.72265625 10.73196125030518 32.99069213867188 6 27.1484375 6 C 21.30618095397949 6 16.57421875 10.73196125030518 16.57421875 16.57421875 C 16.57421875 22.41647529602051 21.30618095397949 27.1484375 27.1484375 27.1484375 Z M 27.1484375 32.435546875 C 20.09014511108398 32.435546875 6 35.97790908813477 6 43.009765625 L 6 48.296875 L 48.296875 48.296875 L 48.296875 43.009765625 C 48.296875 35.97790908813477 34.20672988891602 32.435546875 27.1484375 32.435546875 Z" fill="#cac413" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ikqt08 =
    '<svg viewBox="139.7 496.0 42.3 42.3" ><path transform="translate(133.7, 490.0)" d="M 27.1484375 27.1484375 C 32.99069213867188 27.1484375 37.72265625 22.41647529602051 37.72265625 16.57421875 C 37.72265625 10.73196125030518 32.99069213867188 6 27.1484375 6 C 21.30618095397949 6 16.57421875 10.73196125030518 16.57421875 16.57421875 C 16.57421875 22.41647529602051 21.30618095397949 27.1484375 27.1484375 27.1484375 Z M 27.1484375 32.435546875 C 20.09014511108398 32.435546875 6 35.97790908813477 6 43.009765625 L 6 48.296875 L 48.296875 48.296875 L 48.296875 43.009765625 C 48.296875 35.97790908813477 34.20672988891602 32.435546875 27.1484375 32.435546875 Z" fill="#cac413" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s5xb6w =
    '<svg viewBox="247.0 496.0 42.3 42.3" ><path transform="translate(241.0, 490.0)" d="M 27.1484375 27.1484375 C 32.99069213867188 27.1484375 37.72265625 22.41647529602051 37.72265625 16.57421875 C 37.72265625 10.73196125030518 32.99069213867188 6 27.1484375 6 C 21.30618095397949 6 16.57421875 10.73196125030518 16.57421875 16.57421875 C 16.57421875 22.41647529602051 21.30618095397949 27.1484375 27.1484375 27.1484375 Z M 27.1484375 32.435546875 C 20.09014511108398 32.435546875 6 35.97790908813477 6 43.009765625 L 6 48.296875 L 48.296875 48.296875 L 48.296875 43.009765625 C 48.296875 35.97790908813477 34.20672988891602 32.435546875 27.1484375 32.435546875 Z" fill="#cac413" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
