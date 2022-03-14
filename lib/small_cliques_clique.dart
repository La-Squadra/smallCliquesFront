import 'package:flutter/material.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SmallCliquesClique extends StatelessWidget {
  SmallCliquesClique({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'Menu' (group)
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
              Pinned.fromPins(
                Pin(size: 34.0, start: 16.0),
                Pin(size: 45.0, start: 17.0),
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
            ],
          ),
          Pinned.fromPins(
            Pin(size: 35.0, start: 62.5),
            Pin(size: 25.9, start: 26.5),
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
          Pinned.fromPins(
            Pin(size: 250.0, middle: 0.5),
            Pin(size: 181.0, start: 62.0),
            child:
                // Adobe XD layer: 'Main Picture' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 55.0, end: 55.0),
                  Pin(size: 140.0, start: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 4.0, color: const Color(0xff03dac5)),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xffcac413),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 41.0, end: 0.0),
                  child: Text(
                    'Kim Wetherington',
                    style: TextStyle(
                      fontFamily: 'Nunito',
                      fontSize: 30,
                      color: const Color(0xfff2e7fe),
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 34.0, end: 34.0),
            Pin(size: 75.0, end: 96.0),
            child:
                // Adobe XD layer: 'Friends Group' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 75.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Friend 1' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 4.0, color: const Color(0xff03dac5)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 75.0, middle: 0.3333),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Friend 2' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 4.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 75.0, middle: 0.6667),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Friend 3' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 4.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 75.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Friend 4' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 4.0, color: const Color(0xff03dac5)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 171.0, start: 33.0),
            Pin(size: 41.0, end: 45.0),
            child:
                // Adobe XD layer: 'Calendar Button' (group)
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
            Pin(size: 171.0, end: 34.0),
            Pin(size: 41.0, end: 45.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(40.0),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
                Align(
                  alignment: Alignment(0.0, 0.071),
                  child: SizedBox(
                    width: 108.0,
                    height: 27.0,
                    child: Text(
                      'Clique Chat',
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
          Pinned.fromPins(
            Pin(startFraction: 0.0771, endFraction: 0.0748),
            Pin(startFraction: 0.2657, endFraction: 0.243),
            child:
                // Adobe XD layer: 'Group Background' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0x61000000),
                borderRadius: BorderRadius.circular(20.0),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 217.0, start: 52.0),
            Pin(size: 423.0, middle: 0.5209),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.topLeft,
                  child:
                      // Adobe XD layer: 'Friend 3' (shape)
                      Container(
                    width: 75.0,
                    height: 75.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 4.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-1.0, -0.345),
                  child:
                      // Adobe XD layer: 'Friend 3' (shape)
                      Container(
                    width: 75.0,
                    height: 75.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 4.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-1.0, 0.333),
                  child:
                      // Adobe XD layer: 'Friend 3' (shape)
                      Container(
                    width: 75.0,
                    height: 75.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 4.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child:
                      // Adobe XD layer: 'Friend 3' (shape)
                      Container(
                    width: 75.0,
                    height: 75.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 4.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 124.0, end: 0.0),
                  Pin(size: 44.0, start: 16.0),
                  child: Text(
                    'Terry Sutherland\nTacoma, Wa',
                    style: TextStyle(
                      fontFamily: 'Nunito',
                      fontSize: 16,
                      color: const Color(0xbdffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(1.0, -0.314),
                  child: SizedBox(
                    width: 124.0,
                    height: 44.0,
                    child: Text(
                      'Terry Sutherland\nTacoma, Wa',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 16,
                        color: const Color(0xbdffffff),
                        fontWeight: FontWeight.w700,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(1.0, 0.309),
                  child: SizedBox(
                    width: 124.0,
                    height: 44.0,
                    child: Text(
                      'Terry Sutherland\nTacoma, Wa',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 16,
                        color: const Color(0xbdffffff),
                        fontWeight: FontWeight.w700,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 124.0, end: 0.0),
                  Pin(size: 44.0, end: 15.0),
                  child: Text(
                    'Terry Sutherland\nTacoma, Wa',
                    style: TextStyle(
                      fontFamily: 'Nunito',
                      fontSize: 16,
                      color: const Color(0xbdffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment(0.651, -0.377),
            child: SizedBox(
              width: 35.0,
              height: 59.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 35.0, start: 0.0),
                    child:
                        // Adobe XD layer: 'Icon ionic-md-add-c…' (group)
                        Stack(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(7.1),
                          child: SizedBox.expand(
                              child: SvgPicture.string(
                            _svg_gmqv9l,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          )),
                        ),
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_xi0qk6,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 1.6, end: 2.4),
                    Pin(size: 22.0, end: 0.0),
                    child: Text(
                      'Add',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 16,
                        color: const Color(0xbdffffff),
                        fontWeight: FontWeight.w700,
                      ),
                      softWrap: false,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.636, 0.426),
            child: SizedBox(
              width: 35.0,
              height: 59.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 35.0, start: 0.0),
                    child:
                        // Adobe XD layer: 'Icon ionic-md-add-c…' (group)
                        Stack(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(7.1),
                          child: SizedBox.expand(
                              child: SvgPicture.string(
                            _svg_gmqv9l,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          )),
                        ),
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_xi0qk6,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 1.6, end: 2.4),
                    Pin(size: 22.0, end: 0.0),
                    child: Text(
                      'Add',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 16,
                        color: const Color(0xbdffffff),
                        fontWeight: FontWeight.w700,
                      ),
                      softWrap: false,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.651, 0.158),
            child: SizedBox(
              width: 35.0,
              height: 59.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 35.0, start: 0.0),
                    child:
                        // Adobe XD layer: 'Icon ionic-md-add-c…' (group)
                        Stack(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(7.1),
                          child: SizedBox.expand(
                              child: SvgPicture.string(
                            _svg_gmqv9l,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          )),
                        ),
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_xi0qk6,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 1.6, end: 2.4),
                    Pin(size: 22.0, end: 0.0),
                    child: Text(
                      'Add',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 16,
                        color: const Color(0xbdffffff),
                        fontWeight: FontWeight.w700,
                      ),
                      softWrap: false,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.651, -0.114),
            child: SizedBox(
              width: 35.0,
              height: 59.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 35.0, start: 0.0),
                    child:
                        // Adobe XD layer: 'Icon ionic-md-add-c…' (group)
                        Stack(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(7.1),
                          child: SizedBox.expand(
                              child: SvgPicture.string(
                            _svg_gmqv9l,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          )),
                        ),
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_xi0qk6,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 1.6, end: 2.4),
                    Pin(size: 22.0, end: 0.0),
                    child: Text(
                      'Add',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 16,
                        color: const Color(0xbdffffff),
                        fontWeight: FontWeight.w700,
                      ),
                      softWrap: false,
                    ),
                  ),
                ],
              ),
            ),
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
const String _svg_gmqv9l =
    '<svg viewBox="10.5 10.5 20.8 20.8" ><path transform="translate(0.0, 0.0)" d="M 31.2734375 22.91581535339355 L 22.91581535339355 22.91581535339355 L 22.91581535339355 31.2734375 L 18.83418464660645 31.2734375 L 18.83418464660645 22.91581535339355 L 10.47656440734863 22.91581535339355 L 10.47656440734863 18.83418464660645 L 18.83418464660645 18.83418464660645 L 18.83418464660645 10.47656440734863 L 22.91581535339355 10.47656440734863 L 22.91581535339355 18.83418464660645 L 31.2734375 18.83418464660645 L 31.2734375 22.91581535339355 Z" fill="#ffffff" fill-opacity="0.74" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xi0qk6 =
    '<svg viewBox="3.4 3.4 35.0 35.0" ><path transform="translate(0.0, 0.0)" d="M 20.875 6.90865421295166 C 24.6021614074707 6.90865421295166 28.11057662963867 8.36418342590332 30.75240325927734 10.99759674072266 C 33.38581848144531 13.63942337036133 34.84134674072266 17.14783477783203 34.84134674072266 20.875 C 34.84134674072266 24.6021614074707 33.38581848144531 28.11057662963867 30.75240325927734 30.75240325927734 C 28.11057662963867 33.38581848144531 24.6021614074707 34.84134674072266 20.875 34.84134674072266 C 17.14783477783203 34.84134674072266 13.63942337036133 33.38581848144531 10.99759674072266 30.75240325927734 C 8.36418342590332 28.11057662963867 6.90865421295166 24.6021614074707 6.90865421295166 20.875 C 6.90865421295166 17.14783477783203 8.36418342590332 13.63942337036133 10.99759674072266 10.99759674072266 C 13.63942337036133 8.36418342590332 17.14783477783203 6.90865421295166 20.875 6.90865421295166 M 20.875 3.375000238418579 C 11.20793342590332 3.375000238418579 3.375000238418579 11.20793342590332 3.375000238418579 20.875 C 3.375000238418579 30.54206657409668 11.20793342590332 38.375 20.875 38.375 C 30.54206657409668 38.375 38.375 30.54206657409668 38.375 20.875 C 38.375 11.20793342590332 30.54206657409668 3.375000238418579 20.875 3.375000238418579 L 20.875 3.375000238418579 Z" fill="#ffffff" fill-opacity="0.74" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
