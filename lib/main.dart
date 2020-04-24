import 'package:flutter/material.dart';
import 'package:hyper_garage_sale/screens/chat_screen.dart';
import 'screens/login_screen.dart';
import 'screens/registration_screen.dart';
import 'screens/welcome_screen.dart';
import 'screens/post_list.dart';

void main() => runApp(GarageSaleApp());

class GarageSaleApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        LoginScreen.id: (context) => LoginScreen(),
        RegistrationScreen.id: (context) => RegistrationScreen(),
        ChatScreen.id: (context) => ChatScreen(),
        PostScreen.id:(context) => PostScreen(),
      },
    );
  }
}
