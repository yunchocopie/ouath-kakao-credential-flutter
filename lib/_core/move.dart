import 'package:flutter/material.dart';
import 'package:oauthapp/ui/check_page/check_page.dart';
import 'package:oauthapp/ui/login_page/login_page.dart';

class Move {
  static String loginPage = "/login";
  static String checkPage = "/api/check";
}

Map<String, Widget Function(BuildContext)> getRouters() {
  return {
    Move.loginPage: (context) => const LoginPage(),
    Move.checkPage: (context) => const CheckPage(),
  };
}
