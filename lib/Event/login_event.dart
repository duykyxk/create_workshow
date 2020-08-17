import 'package:flutter/cupertino.dart';

abstract class LoginEvent{
  const LoginEvent();
}

class LoginSubmit extends LoginEvent {
  final String email;
  final String password;
  const LoginSubmit({@required this.email, @required this.password});
}