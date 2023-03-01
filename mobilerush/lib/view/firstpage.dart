import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.all(16.8),
          child: Column(
            children: [
              const SizedBox(
                height: 69,
              ),
              Row(
                children: [
                  Text(
                    "Explore mentors",
                    style: GoogleFonts.roboto(
                      fontSize: 30,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  const SizedBox(
                    width: 100,
                  ),
                  const FaIcon(
                    FontAwesomeIcons.solidHeart,
                    color: Color(0xFF96A7AF),
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                child: Text(
                  "There are over 3912 mentors on Prener!",
                  style: GoogleFonts.roboto(
                    fontSize: 15,
                  ),
                ),
              ),
              const SizedBox(
                height: 33,
              ),
              Container(
                child: Row(children: [
                  TextField(),
                  const FaIcon(FontAwesomeIcons.sliders)
                ]),
              )
            ],
          ),
        ),
      ),
      backgroundColor: const Color(0xFFededed),
    );
  }
}
