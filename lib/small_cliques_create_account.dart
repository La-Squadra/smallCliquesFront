import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:smallcliques_v3/auth_methods.dart';
import 'package:smallcliques_v3/widgets/text_field_input.dart';
import './small_cliques_login_screen.dart';
import 'package:adobe_xd/page_link.dart';

class SmallCliquesCreateAccount extends StatelessWidget {
  final TextEditingController _userNameController = TextEditingController();
  final TextEditingController _firstNameController = TextEditingController();
  final TextEditingController _lastNameController = TextEditingController();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  final TextEditingController _passwordConfirmationController =
      TextEditingController();

  void dispose() {
    _userNameController.dispose();
    _emailController.dispose();
    _firstNameController.dispose();
    _lastNameController.dispose();
    _passwordConfirmationController.dispose();
    _passwordController.dispose();
  }

  SmallCliquesCreateAccount({
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
          Container(),
          Container(),
          Container(),
          Container(),
          Container(),
          Container(),
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
          Align(
            alignment: Alignment(0.0, -0.659),
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
                  textEditingController: _userNameController,
                  hintText: 'Username',
                  textInputType: TextInputType.text,
                ),
                //text field for first name
                TextFieldInput(
                  textEditingController: _firstNameController,
                  hintText: 'First Name',
                  textInputType: TextInputType.text,
                ),
                //text field for last name
                TextFieldInput(
                  textInputType: TextInputType.text,
                  hintText: 'Last Name',
                  textEditingController: _lastNameController,
                ),
                //text field for email
                TextFieldInput(
                  textInputType: TextInputType.emailAddress,
                  hintText: 'Email',
                  textEditingController: _emailController,
                ),
                //text field for password
                TextFieldInput(
                  textInputType: TextInputType.text,
                  hintText: 'Password',
                  textEditingController: _passwordController,
                  isPass: true,
                ),
                //text field for password confirmation
                TextFieldInput(
                  textInputType: TextInputType.text,
                  hintText: 'Password Confirmation',
                  textEditingController: _passwordConfirmationController,
                  isPass: true,
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
                      String res = await AuthMethods().createUser(
                        username: _userNameController.text,
                        firstName: _firstNameController.text,
                        lastName: _lastNameController.text,
                        email: _emailController.text,
                        password: _passwordController.text,
                        passwordConf: _passwordConfirmationController.text,
                      );
                      Navigator.of(context).pushNamed('/home');
                    },
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
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 150.0, end: 50.0),
            Pin(size: 40.0, middle: 0.7709),
            child:
                // Adobe XD layer: 'Back Button' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeInOut,
                  duration: 0.3,
                  pageBuilder: () => SmallCliquesLoginScreen(),
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
                    Pin(size: 44.0, middle: 0.5),
                    Pin(size: 27.0, end: 5.0),
                    child: Text(
                      'Back',
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
        ],
      ),
    );
  }
}
