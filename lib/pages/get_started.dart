import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// Stateless = tipe nya statis
// Stateful = Dynamic bisa berubah

class GetStarted extends StatelessWidget {
  const GetStarted({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
        'Hello World',
          style: GoogleFonts.bebasNeue(
          fontSize :24,
          
          )
        )
      ),
    );
  }
}