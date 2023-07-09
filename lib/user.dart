import 'package:flutter/material.dart';

@immutable
class User {
  final String name;
  final int age;

  const User(this.name, this.age);
}
