import 'package:flutter/material.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:smallcliques_v3/widgets/text_field_input.dart';
import 'package:smallcliques_v3/auth_methods.dart';

class SmallCliquesCalendar extends StatelessWidget {
  final TextEditingController _titleController = TextEditingController();
  final TextEditingController _descriptionController = TextEditingController();
  final TextEditingController _locationController = TextEditingController();
  final TextEditingController _friendsController = TextEditingController();
  final TextEditingController _startTimeController = TextEditingController();
  final TextEditingController _endTimeController = TextEditingController();

  SmallCliquesCalendar({
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
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 32),
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: 180,
                ),
                TextFieldInput(
                  textEditingController: _titleController,
                  hintText: 'Title',
                  textInputType: TextInputType.text,
                ),
                //text field for first name
                TextFieldInput(
                  textEditingController: _descriptionController,
                  hintText: 'Description',
                  textInputType: TextInputType.text,
                ),
                //text field for last name
                TextFieldInput(
                  textInputType: TextInputType.text,
                  hintText: 'Location',
                  textEditingController: _locationController,
                ),
                //text field for email
                TextFieldInput(
                  textInputType: TextInputType.emailAddress,
                  hintText: 'Friends',
                  textEditingController: _friendsController,
                ),
                //text field for password
                TextFieldInput(
                  textInputType: TextInputType.text,
                  hintText: 'Start Time',
                  textEditingController: _startTimeController,
                ),
                //text field for password confirmation
                TextFieldInput(
                  textInputType: TextInputType.text,
                  hintText: 'End Time',
                  textEditingController: _endTimeController,
                )
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 150.0, start: 50.0),
            Pin(size: 40.0, middle: 0.7709),
            child:
                // Adobe XD layer: 'Create Account Butt…' (group)
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
                  Pin(start: 4.0, end: 4.0),
                  Pin(size: 27.0, end: 5.0),
                  child: GestureDetector(
                    onTap: () async {
                      String res = await AuthMethods().createEvent(
                          title: _titleController.text,
                          description: _descriptionController.text,
                          location: _locationController.text,
                          friends: _friendsController.text,
                          startTime: _startTimeController.text,
                          endTime: _endTimeController.text);
                      Navigator.of(context).pushNamed('/home');
                    },
                    child: Text(
                      'Create Event',
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
