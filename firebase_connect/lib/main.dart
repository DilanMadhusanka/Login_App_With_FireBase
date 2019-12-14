import 'package:flutter/material.dart';
import 'login_signup_page.dart';

void main() => runApp(new MyApp());

// class MyApp extends StatelessWidget {
  
//   @override
//   Widget build(BuildContext context) {
//     return new MaterialApp(
//       title: 'Flutter Login Demo',
//       theme: new ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: new LoginSignupPage()
//     );
//   }
// }

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Login Demo',
      theme: new ThemeData(
        primarySwatch: Colors.blue
      ),
      home: LoginSignupPage(),
    );
  }
}