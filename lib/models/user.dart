import 'package:flutter/material.dart';

class User {
  final String firstName;
  final String lastName;
  final String imageUrl;

  const User({
    required this.firstName,
    //not null
    required this.lastName,
    required this.imageUrl,
  });
}