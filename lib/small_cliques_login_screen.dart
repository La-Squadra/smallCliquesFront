import 'package:flutter/material.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:smallcliques_v3/auth_methods.dart';
import 'package:smallcliques_v3/widgets/text_field_input.dart';
import './small_cliques_home_screen.dart';
import 'package:adobe_xd/page_link.dart';
import './small_cliques_create_account.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SmallCliquesLoginScreen extends StatelessWidget {
  final TextEditingController _emailNameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  void dispose() {
    _emailNameController.dispose();
    _passwordController.dispose();
  }

  SmallCliquesLoginScreen({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'Background' (shape)
          BlendMask(
            blendMode: BlendMode.darken,
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff23036a),
                border: Border.all(width: 1.0, color: const Color(0xff000000)),
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 32),
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: 320,
                ),
                TextFieldInput(
                  textEditingController: _emailNameController,
                  hintText: 'Email',
                  textInputType: TextInputType.text,
                ),
                TextFieldInput(
                  textInputType: TextInputType.text,
                  hintText: 'Password',
                  textEditingController: _passwordController,
                  isPass: true,
                )
              ],
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 150.0, start: 50.0),
            Pin(size: 40.0, middle: 0.6456),
            // Adobe XD layer: 'Sign-in Button' (group)
            child: GestureDetector(
              onTap: () async {
                String res = await AuthMethods().loginUser(
                    email: _emailNameController.text,
                    password: _passwordController.text);
                Navigator.of(context).pushNamed('/home');
              },
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff03dac5),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.012, 0.0),
                    child: SizedBox(
                      width: 64.0,
                      height: 27.0,
                      child: Text(
                        'Sign In',
                        style: TextStyle(
                          fontFamily: 'Nunito',
                          fontSize: 20,
                          color: const Color(0xbc000000),
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 150.0, end: 50.0),
            Pin(size: 40.0, middle: 0.6456),
            child:
                // Adobe XD layer: 'Create Account Butt…' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeIn,
                  duration: 0.3,
                  pageBuilder: () => SmallCliquesCreateAccount(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff03dac5),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 4.5, end: 3.5),
                    Pin(size: 27.0, middle: 0.5),
                    child: Text(
                      'Create Account',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 20,
                        color: const Color(0xbc000000),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                ],
              ),
            ),
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
          Pinned.fromPins(
            Pin(size: 147.5, start: 50.0),
            Pin(size: 1.0, middle: 0.6849),
            child: SvgPicture.string(
              _svg_luntc0,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 146.0, end: 50.0),
            Pin(size: 1.0, middle: 0.6854),
            child: SvgPicture.string(
              _svg_w5hwe,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(0.0, 0.382),
            child: SizedBox(
              width: 18.0,
              height: 27.0,
              child: Text(
                'or',
                style: TextStyle(
                  fontFamily: 'Nunito',
                  fontSize: 20,
                  color: const Color(0xff707070),
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 64.0, end: 64.0),
            Pin(size: 40.0, middle: 0.7438),
            child:
                // Adobe XD layer: 'Sign-in Google' (group)
                Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xff03dac5),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 32.0, end: 31.5),
                  Pin(size: 27.0, middle: 0.5385),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 200.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          'Continue with Google',
                          style: TextStyle(
                            fontFamily: 'Nunito',
                            fontSize: 20,
                            color: const Color(0xbc000000),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 25.0, start: 0.0),
                        Pin(start: 0.5, end: 1.0),
                        child:
                            // Adobe XD layer: 'Icon ionic-logo-goo…' (shape)
                            SvgPicture.string(
                          _svg_bgpgn,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
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
    );
  }
}

const String _svg_luntc0 =
    '<svg viewBox="50.0 633.5 147.5 1.0" ><path transform="translate(50.0, 633.5)" d="M 0 0 L 147.5 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w5hwe =
    '<svg viewBox="232.0 634.0 146.0 1.0" ><path transform="translate(232.0, 634.0)" d="M 0 0 L 146 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bgpgn =
    '<svg viewBox="224.0 580.0 25.0 25.5" ><path transform="translate(220.34, 576.62)" d="M 28.50919151306152 14.1602144241333 L 28.38051414489746 13.61487197875977 L 16.52389717102051 13.61487197875977 L 16.52389717102051 18.63325500488281 L 23.60722923278809 18.63325500488281 C 22.8719367980957 22.12590026855469 19.45894432067871 23.96413612365723 16.67095375061035 23.96413612365723 C 14.64276885986328 23.96413612365723 12.50428771972656 23.11241912841797 11.08884716033936 21.7398738861084 C 9.636639595031738 20.33055877685547 8.711395263671875 18.25335311889648 8.711395263671875 16.11487197875977 C 8.711395263671875 14.00090217590332 9.661149978637695 11.88693237304688 11.04595375061035 10.49600124359131 C 12.4246301651001 9.111196517944336 14.5140905380249 8.326883316040039 16.5912971496582 8.326883316040039 C 18.96874809265137 8.326883316040039 20.67218017578125 9.589138984680176 21.3094367980957 10.16511821746826 L 24.87561225891113 6.617325782775879 C 23.82781982421875 5.698208332061768 20.95404434204102 3.382031679153442 16.47487449645996 3.382031679153442 C 16.47487449645996 3.382031679153442 16.47487449645996 3.382031679153442 16.47487449645996 3.382031679153442 C 13.01899337768555 3.382031679153442 9.704042434692383 4.70556116104126 7.283699512481689 7.119776725769043 C 4.893994331359863 9.497225761413574 3.65625 12.93472576141357 3.65625 16.12099838256836 C 3.65625 19.30727577209473 4.826592922210693 22.5793342590332 7.142769336700439 24.97516441345215 C 9.618259429931641 27.53031349182129 13.12316131591797 28.86609649658203 16.73223114013672 28.86609649658203 C 20.01654434204102 28.86609649658203 23.1292896270752 27.57933044433594 25.34742546081543 25.24477386474609 C 27.5287971496582 22.94698143005371 28.65625 19.76683235168457 28.65625 16.43350219726562 C 28.65625 15.03031349182129 28.51531600952148 14.19697952270508 28.50919151306152 14.1602144241333 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
