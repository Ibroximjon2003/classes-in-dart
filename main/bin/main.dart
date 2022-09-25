import 'dart:ffi';

import 'class.dart';

void main(List<String> args) {
  User user = User(12, 'Ibroximjon');
  print(user);
  // user._username; we cannot acces because _username is private property of class.dart
  Student student = Student(12, 'Alisher');
  print(student);
}
