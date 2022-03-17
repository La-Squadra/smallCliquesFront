import 'dart:io';
import 'dart:typed_data';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:smallcliques_v3/user.dart' as model;

class AuthMethods {
  final FirebaseAuth _auth = FirebaseAuth.instance;
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;

  // User Sign Up
  Future<String> createUser({
    required String username,
    required String firstName,
    required String lastName,
    required String email,
    required String password,
    required String passwordConf,
  }) async {
    String res = "An error has occured";
    try {
      if (username.isNotEmpty ||
          firstName.isNotEmpty ||
          lastName.isNotEmpty ||
          email.isNotEmpty ||
          password.isNotEmpty ||
          passwordConf.isNotEmpty) {
        // register user
        UserCredential cred = await _auth.createUserWithEmailAndPassword(
            email: email, password: password);

        model.User user = model.User(
            username: username,
            firstName: firstName,
            lastName: lastName,
            email: email,
            uid: cred.user!.uid);

        await _firestore
            .collection('users')
            .doc(cred.user!.uid)
            .set(user.toJson());
        res = 'success';
      }
    } catch (err) {
      res = err.toString();
    }
    return res;
  }

  Future<String> loginUser({
    required String email,
    required String password,
  }) async {
    String res = "An error has occurred";

    try {
      if (email.isNotEmpty || password.isNotEmpty) {
        await _auth.signInWithEmailAndPassword(
            email: email, password: password);
        res = "Success";
        print('Yuuuup');
      } else {
        res = "Please enter all fields";
      }
    } catch (err) {
      res = err.toString();
    }

    return res;
  }

  // User Sign Up
  Future<String> createEvent({
    required String title,
    required String description,
    required String location,
    required String friends,
    required String startTime,
    required String endTime,
  }) async {
    String res = "An error has occured";
    try {
      if (title.isNotEmpty ||
          description.isNotEmpty ||
          location.isNotEmpty ||
          friends.isNotEmpty ||
          startTime.isNotEmpty ||
          endTime.isNotEmpty) {
        // register user

        await _firestore
            .collection('users')
            .doc(FirebaseAuth.instance.currentUser!.uid)
            .collection('events')
            .doc('Event1')
            .set({
          'title': title,
          'description': description,
          'location': location,
          'friends': friends,
          'startTime': startTime,
          'endTime': endTime,
        });
        res = 'success';
      }
    } catch (err) {
      res = err.toString();
    }
    return res;
  }
}
