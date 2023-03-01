import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFededed),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Good Morning Michael",
                    style: GoogleFonts.roboto(
                        fontWeight: FontWeight.bold, fontSize: 30),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                "Its a great day to learn something new!",
                style: GoogleFonts.roboto(
                    fontSize: 15, color: Color(0xFFba7C868B)),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 30,
                    width: 300,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5)),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: Row(
                        children: [
                          Icon(
                            FontAwesomeIcons.x,
                            size: 25.0,
                            color: Color(0xFFD1D1D1),
                          ),
                          Text(
                            "text here",
                            style: GoogleFonts.roboto(
                              color: Color(0xFF96A7AF),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: Row(
                        children: [
                          const Icon(
                            FontAwesomeIcons.x,
                            size: 25.0,
                            color: Color(0xFFD1D1D1),
                          ),
                          Text(
                            "text here",
                            style: GoogleFonts.roboto(
                              color: const Color(0xFF96A7AF),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 27,
              ),
              Text(
                "Upcoming Meetings",
                style: GoogleFonts.roboto(
                    fontWeight: FontWeight.bold, fontSize: 18),
              ),
              const SizedBox(
                height: 27,
              ),
              Container(
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                      height: 85,
                      width: 350,
                      padding: EdgeInsets.all(20),
                      child: Row(
                        children: [
                          Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                    image: AssetImage("images/Ellipse.png"))),
                          ),
                          const SizedBox(
                            width: 12,
                          ),
                          Expanded(
                              child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Health Chat with Linda",
                                style: GoogleFonts.roboto(fontSize: 16),
                              ),
                              Text(
                                "Today at 9:00 AM - 30 mins",
                                style: GoogleFonts.roboto(
                                    fontSize: 14,
                                    color: Color.fromRGBO(150, 167, 175, 1)),
                              )
                            ],
                          )),
                          Container(
                              child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [Icon(FontAwesomeIcons.chevronRight)],
                          ))
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 27,
              ),
              Container(
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                      height: 85,
                      width: 350,
                      padding: EdgeInsets.all(20),
                      child: Row(
                        children: [
                          Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                    image: AssetImage("images/Ellipse.png"))),
                          ),
                          const SizedBox(
                            width: 12,
                          ),
                          Expanded(
                              child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Health Chat with Linda",
                                style: GoogleFonts.roboto(fontSize: 16),
                              ),
                              Text(
                                "Today at 9:00 AM - 30 mins",
                                style: GoogleFonts.roboto(
                                    fontSize: 14,
                                    color: Color.fromRGBO(150, 167, 175, 1)),
                              )
                            ],
                          )),
                          Container(
                              child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [Icon(FontAwesomeIcons.chevronRight)],
                          ))
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 27,
              ),
              Container(
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                      height: 85,
                      width: 350,
                      padding: EdgeInsets.all(20),
                      child: Row(
                        children: [
                          Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                    image: AssetImage("images/Ellipse.png"))),
                          ),
                          const SizedBox(
                            width: 12,
                          ),
                          Expanded(
                              child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Health Chat with Linda",
                                style: GoogleFonts.roboto(fontSize: 16),
                              ),
                              Text(
                                "Today at 9:00 AM - 30 mins",
                                style: GoogleFonts.roboto(
                                    fontSize: 14,
                                    color: Color.fromRGBO(150, 167, 175, 1)),
                              )
                            ],
                          )),
                          Container(
                              child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [Icon(FontAwesomeIcons.chevronRight)],
                          ))
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 47,
              ),
              Container(
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                      height: 170,
                      width: 230,
                      padding: EdgeInsets.all(20),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Image(image: AssetImage("images/Ellipse.png")),
                              const SizedBox(
                                width: 100,
                              ),
                              Icon(FontAwesomeIcons.solidHeart)
                            ],
                          ),
                          const SizedBox(
                            height: 40,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Anna Tchaiko",
                                    style: GoogleFonts.roboto(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "Health",
                                    style: GoogleFonts.roboto(
                                        color: Colors.grey.shade500),
                                  )
                                ],
                              ),
                              const SizedBox(
                                width: 4,
                              ),
                              Text(
                                "4.9",
                                style: GoogleFonts.roboto(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              Icon(FontAwesomeIcons.star)
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
