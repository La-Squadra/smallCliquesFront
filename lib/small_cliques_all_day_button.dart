import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class SmallCliquesAllDayButton extends StatelessWidget {
  SmallCliquesAllDayButton({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Align(
          alignment: Alignment.topRight,
          child: SizedBox(
            width: 60.0,
            height: 30.0,
            child:
                // Adobe XD layer: 'Toggle Button' (group)
                Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0x99ffffff),
                    borderRadius: BorderRadius.circular(40.0),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff121212)),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff03dac5),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(size: 77.0, end: 0.0),
          child:
              // Adobe XD layer: 'Time' (group)
              Stack(
            children: <Widget>[
              Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(startFraction: 0.2927, endFraction: 0.0),
                    Pin(startFraction: 0.6494, endFraction: 0.0),
                    child: Text(
                      '11:00 am',
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
                    Pin(startFraction: 0.2927, endFraction: 0.0),
                    Pin(startFraction: 0.0, endFraction: 0.6494),
                    child: Text(
                      '10:00 am',
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
                    Pin(startFraction: 0.0, endFraction: 0.0),
                    Pin(startFraction: 0.0, endFraction: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff160242),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
