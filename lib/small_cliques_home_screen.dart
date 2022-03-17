import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:adobe_xd/pinned.dart';
import './small_cliques_event_group.dart';
import './small_cliques_calendar.dart';
import 'package:adobe_xd/page_link.dart';
import './small_cliques_clique.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SmallCliquesHomeScreen extends StatelessWidget {
  String username = "";

  void getUsername() async {
    DocumentSnapshot snap = await FirebaseFirestore.instance
        .collection('users')
        .doc(FirebaseAuth.instance.currentUser!.uid)
        .get();

    username = (snap.data() as Map<String, dynamic>)['firstname']['lastname'];
  }

  SmallCliquesHomeScreen({
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
            Pin(start: 16.0, end: 20.0),
            Pin(size: 477.0, middle: 0.5412),
            child:
                // Adobe XD layer: 'Event Group' (component)
                SmallCliquesEventGroup(),
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
                    username,
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
                )
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
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => SmallCliquesCalendar(),
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
                  Align(
                    alignment: Alignment(0.0, 0.071),
                    child: SizedBox(
                      width: 120.0,
                      height: 27.0,
                      child: Text(
                        'Create Event',
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
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => SmallCliquesClique(),
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
                  Align(
                    alignment: Alignment(0.0, 0.071),
                    child: SizedBox(
                      width: 58.0,
                      height: 27.0,
                      child: Text(
                        'Clique',
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
          Align(
            alignment: Alignment(0.003, -0.426),
            child: SizedBox(
              width: 93.0,
              height: 27.0,
              child: Text(
                'No Events',
                style: TextStyle(
                  fontFamily: 'Nunito',
                  fontSize: 20,
                  color: const Color(0x99ffffff),
                  fontWeight: FontWeight.w700,
                ),
                softWrap: false,
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
