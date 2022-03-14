import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class SmallCliquesEventGroup extends StatelessWidget {
  SmallCliquesEventGroup({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        // Adobe XD layer: 'Event Mask' (group)
        Stack(
          children: <Widget>[
            Pinned.fromPins(
              Pin(startFraction: 0.0434, endFraction: 0.0306),
              Pin(startFraction: 0.0063, endFraction: 0.0398),
              child:
                  // Adobe XD layer: 'Group Background' (shape)
                  Container(
                decoration: BoxDecoration(
                  color: Colors.transparent,
                  borderRadius: BorderRadius.circular(20.0),
                  border: Border.all(width: 1.0, color: Colors.transparent),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(startFraction: 0.0842, endFraction: 0.0689),
              Pin(startFraction: 0.0314, endFraction: 0.7736),
              child:
                  // Adobe XD layer: 'Event Background' (shape)
                  Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(0.0, -1.0),
                    end: Alignment(0.0, 1.0),
                    colors: [Colors.transparent, Colors.transparent],
                    stops: [0.0, 1.0],
                  ),
                  borderRadius: BorderRadius.circular(20.0),
                  border: Border.all(width: 1.0, color: Colors.transparent),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.transparent,
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    ),
                  ],
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(startFraction: 0.0842, endFraction: 0.0689),
              Pin(startFraction: 0.2683, endFraction: 0.5367),
              child:
                  // Adobe XD layer: 'Event Background' (shape)
                  Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(0.0, -1.0),
                    end: Alignment(0.0, 1.0),
                    colors: [Colors.transparent, Colors.transparent],
                    stops: [0.0, 1.0],
                  ),
                  borderRadius: BorderRadius.circular(20.0),
                  border: Border.all(width: 1.0, color: Colors.transparent),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(startFraction: 0.0842, endFraction: 0.0689),
              Pin(startFraction: 0.5052, endFraction: 0.2998),
              child:
                  // Adobe XD layer: 'Event Background' (shape)
                  Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(0.0, -1.0),
                    end: Alignment(0.0, 1.0),
                    colors: [Colors.transparent, Colors.transparent],
                    stops: [0.0, 1.0],
                  ),
                  borderRadius: BorderRadius.circular(20.0),
                  border: Border.all(width: 1.0, color: Colors.transparent),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(startFraction: 0.0842, endFraction: 0.0689),
              Pin(startFraction: 0.7421, endFraction: 0.0629),
              child:
                  // Adobe XD layer: 'Event Background' (shape)
                  Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(0.0, -1.0),
                    end: Alignment(0.0, 1.0),
                    colors: [Colors.transparent, Colors.transparent],
                    stops: [0.0, 1.0],
                  ),
                  borderRadius: BorderRadius.circular(20.0),
                  border: Border.all(width: 1.0, color: Colors.transparent),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.transparent,
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    ),
                  ],
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(startFraction: 0.0, endFraction: 0.0),
              Pin(startFraction: 0.0, endFraction: 0.0),
              child:
                  // Adobe XD layer: 'Event Mask' (shape)
                  Container(
                color: Colors.transparent,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
