import 'package:flutter/material.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:adobe_xd/pinned.dart';
import './small_cliques_home_screen1.dart';
import 'package:adobe_xd/page_link.dart';
import './small_cliques_all_day_button.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SmallCliquesEventScreen extends StatelessWidget {
  SmallCliquesEventScreen({
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
          Pinned.fromPins(
            Pin(start: 16.0, end: 15.0),
            Pin(size: 663.0, end: 66.0),
            child:
                // Adobe XD layer: 'Event Background' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0x61000000),
                borderRadius: BorderRadius.circular(20.0),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 171.0, end: 26.0),
            Pin(size: 41.0, end: 79.0),
            child:
                // Adobe XD layer: 'Add Button' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideRight,
                  ease: Curves.easeInOut,
                  duration: 0.3,
                  pageBuilder: () => SmallCliquesHomeScreen1(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(40.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 18.5, end: 18.5),
                    Pin(size: 27.0, middle: 0.5357),
                    child: Text(
                      'Confirm Event',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 20,
                        color: const Color(0xde000000),
                        fontWeight: FontWeight.w800,
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 171.0, start: 29.0),
            Pin(size: 41.0, end: 79.0),
            child:
                // Adobe XD layer: 'Back Button' (group)
                PageLink(
              links: [
                PageLinkInfo(),
              ],
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(40.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.0, 0.071),
                    child: SizedBox(
                      width: 46.0,
                      height: 27.0,
                      child: Text(
                        'Back',
                        style: TextStyle(
                          fontFamily: 'Nunito',
                          fontSize: 20,
                          color: const Color(0xde000000),
                          fontWeight: FontWeight.w800,
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
            Pin(size: 256.0, middle: 0.5),
            Pin(size: 60.0, start: 90.0),
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
          Pinned.fromPins(
            Pin(size: 81.5, start: 16.0),
            Pin(size: 45.0, start: 17.0),
            child:
                // Adobe XD layer: 'Menu' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 34.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'LaSquadra_Logo' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: SizedBox(
                    width: 35.0,
                    height: 26.0,
                    child:
                        // Adobe XD layer: 'Icon feather-menu' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 1.0, middle: 0.5201),
                          child: SvgPicture.string(
                            _svg_l9bukv,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 1.0, start: 0.0),
                          child: SvgPicture.string(
                            _svg_q6s1b4,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 1.0, end: -1.0),
                          child: SvgPicture.string(
                            _svg_cwtnci,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 30.0, start: 51.5),
            Pin(size: 30.0, middle: 0.332),
            child:
                // Adobe XD layer: 'Icon feather-clock' (group)
                Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_xnhrqv,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
                Align(
                  alignment: Alignment(0.25, -0.333),
                  child: SizedBox(
                    width: 6.0,
                    height: 12.0,
                    child: SvgPicture.string(
                      _svg_m3jfzy,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 143.0, start: 57.0),
            Pin(size: 272.0, middle: 0.4602),
            child:
                // Adobe XD layer: 'Fields' (group)
                Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment(0.079, -1.0),
                  child: SizedBox(
                    width: 67.0,
                    height: 27.0,
                    child: Text(
                      'All-day',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 20,
                        color: const Color(0xbdffffff),
                        fontWeight: FontWeight.w700,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 13.0),
                  Pin(size: 27.0, middle: 0.2),
                  child: Text(
                    'Monday, Jan 3',
                    style: TextStyle(
                      fontFamily: 'Nunito',
                      fontSize: 20,
                      color: const Color(0xbdffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 27.0, middle: 0.4),
                  child: Text(
                    'Thursday, Jan 6',
                    style: TextStyle(
                      fontFamily: 'Nunito',
                      fontSize: 20,
                      color: const Color(0xbdffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 20.0),
                  Pin(size: 27.0, middle: 0.6),
                  child: Text(
                    'Add Location',
                    style: TextStyle(
                      fontFamily: 'Nunito',
                      fontSize: 20,
                      color: const Color(0xbdffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(-1.0, 0.6),
                  child: SizedBox(
                    width: 106.0,
                    height: 27.0,
                    child: Text(
                      'Description',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 20,
                        color: const Color(0xbdffffff),
                        fontWeight: FontWeight.w700,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: SizedBox(
                    width: 112.0,
                    height: 27.0,
                    child: Text(
                      'Add Friends',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 20,
                        color: const Color(0xbdffffff),
                        fontWeight: FontWeight.w700,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 123.0, end: 50.0),
            Pin(size: 125.0, middle: 0.3758),
            child:
                // Adobe XD layer: 'All Day Button' (component)
                SmallCliquesAllDayButton(),
          ),
        ],
      ),
    );
  }
}

const String _svg_l9bukv =
    '<svg viewBox="4.5 22.0 35.0 1.0" ><path transform="translate(0.0, 3.96)" d="M 4.5 18 L 39.5 18" fill="none" stroke="#03dac5" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_q6s1b4 =
    '<svg viewBox="4.5 9.0 35.0 1.0" ><path  d="M 4.5 9 L 39.5 9" fill="none" stroke="#03dac5" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_cwtnci =
    '<svg viewBox="4.5 34.9 35.0 1.0" ><path transform="translate(0.0, 7.93)" d="M 4.5 27 L 39.5 27" fill="none" stroke="#03dac5" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_xnhrqv =
    '<svg viewBox="3.0 3.0 30.0 30.0" ><path  d="M 33 18 C 33 26.28427124023438 26.28427124023438 33 18 33 C 9.715728759765625 33 3 26.28427124023438 3 18 C 3 9.715728759765625 9.715728759765625 3 18 3 C 26.28427124023438 3 33 9.715728759765625 33 18 Z" fill="none" stroke="#ffffff" stroke-width="3" stroke-opacity="0.6" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_m3jfzy =
    '<svg viewBox="18.0 9.0 6.0 12.0" ><path  d="M 18 9 L 18 18 L 24 21" fill="none" stroke="#ffffff" stroke-width="3" stroke-opacity="0.6" stroke-linecap="round" stroke-linejoin="round" /></svg>';
