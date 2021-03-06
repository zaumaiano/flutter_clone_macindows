import 'package:flutter_clone_macindows/screens/desktop/screen.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';

class MacindowsApp extends StatelessWidget {
  const MacindowsApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        textTheme: GoogleFonts.sourceSansProTextTheme(),
      ),
      home: const DesktopScreen(),
    );
  }
}
