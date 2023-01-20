import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:vodafone_app/widgets/tile.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 40),
      child: Column(
        children: [
          Column(
            children: [
              Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: 15, vertical: 20),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(3),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 7,
                      offset: const Offset(0, 3), // changes position of shadow
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          "assets/data.png",
                          height: 40,
                        ),
                        Text(
                          "Data",
                          style: GoogleFonts.manrope(
                              textStyle: const TextStyle(
                            fontWeight: FontWeight.w800,
                            fontSize: 22,
                          )),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          "4.7",
                          style: GoogleFonts.manrope(
                            textStyle: const TextStyle(
                                fontSize: 30, fontWeight: FontWeight.w500),
                          ),
                        ),
                        const SizedBox(
                          width: 4,
                        ),
                        Text(
                          "GB left",
                          style: GoogleFonts.manrope(
                            textStyle: const TextStyle(
                              fontSize: 16,
                            ),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Container(
                      height: 10,
                      color: const Color.fromARGB(255, 7, 146, 11),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Text(
                      "Expires on: Mon 30 Jan, 2023",
                      style: GoogleFonts.manrope(
                        textStyle: const TextStyle(
                          fontSize: 17,
                        ),
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              SizedBox(
                height: 175,
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 15, vertical: 15),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(3),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 2,
                              blurRadius: 7,
                              offset: const Offset(
                                  0, 3), // changes position of shadow
                            ),
                          ],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Image.asset(
                                  'assets/airtime.png',
                                  height: 30,
                                ),
                                Text(
                                  "Airtime Balance",
                                  style: GoogleFonts.manrope(
                                      textStyle: const TextStyle(
                                    fontWeight: FontWeight.w800,
                                    fontSize: 16,
                                  )),
                                ),
                              ],
                            ),
                            Text(
                              "0201231234",
                              style: GoogleFonts.manrope(
                                  textStyle: const TextStyle(
                                fontSize: 22,
                              )),
                            ),
                            Text(
                              "₵ 4.20",
                              style: GoogleFonts.manrope(
                                  textStyle: const TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 27,
                              )),
                            ),
                            Text(
                              "Last updated on 20th January 11.20 am",
                              style: GoogleFonts.manrope(
                                  textStyle: const TextStyle(
                                fontSize: 10,
                              )),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Expanded(
                        child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Expanded(
                          child: Container(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 15, vertical: 10),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(3),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 2,
                                  blurRadius: 7,
                                  offset: const Offset(
                                      0, 3), // changes position of shadow
                                ),
                              ],
                            ),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Image.asset(
                                      'assets/bill.png',
                                      height: 30,
                                    ),
                                    Text(
                                      "Pay Bill",
                                      style: GoogleFonts.manrope(
                                          textStyle: const TextStyle(
                                        fontWeight: FontWeight.w800,
                                        fontSize: 16,
                                      )),
                                    ),
                                  ],
                                ),
                                Text(
                                  "In Unicode, the Cedi Symbol is the character at code ",
                                  style: GoogleFonts.manrope(
                                      textStyle: const TextStyle(
                                    fontSize: 11,
                                  )),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Expanded(
                          child: Container(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 15, vertical: 10),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(3),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 2,
                                  blurRadius: 7,
                                  offset: const Offset(
                                      0, 3), // changes position of shadow
                                ),
                              ],
                            ),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Image.asset(
                                      'assets/topup.png',
                                      height: 30,
                                    ),
                                    Text(
                                      "Top Up",
                                      style: GoogleFonts.manrope(
                                          textStyle: const TextStyle(
                                        fontWeight: FontWeight.w800,
                                        fontSize: 16,
                                      )),
                                    ),
                                  ],
                                ),
                                Text(
                                  "In Unicode, the Cedi Symbol is the character at code ",
                                  style: GoogleFonts.manrope(
                                      textStyle: const TextStyle(
                                    fontSize: 11,
                                  )),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ))
                  ],
                ),
              ),
              const SizedBox(
                height: 55,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(
                    "Pay Bill",
                    style: GoogleFonts.manrope(
                        textStyle: const TextStyle(
                      fontWeight: FontWeight.w800,
                      fontSize: 25,
                    )),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Tile(
                    text: "My Subscriptions",
                    image: 'assets/topup.png',
                  ),
                  Tile(
                    text: "Fixed Broadband",
                    image: 'assets/fiber.png',
                  ),
                  Tile(
                    text: "Value-Added Services",
                    image: 'assets/airtime.png',
                  ),
                  Tile(
                    text: "Check SIM Reg Status",
                    image: 'assets/sim.png',
                  ),
                  Tile(
                    text: "My Notifications",
                    image: 'assets/notification.png',
                  ),
                  Tile(
                    text: "Red Loyalty",
                    image: 'assets/gift.png',
                  ),
                  Tile(
                    text: "NetPerform",
                    image: 'assets/web.png',
                  ),
                  Tile(
                    text: "Settings",
                    image: 'assets/setting.png',
                  ),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
