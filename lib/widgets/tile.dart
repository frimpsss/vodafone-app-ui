import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Tile extends StatelessWidget {
  final image;
  final text;
  const Tile({super.key, this.text, this.image});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(bottom: 10),
      margin: EdgeInsets.only(bottom: 30),
      decoration: BoxDecoration(
        border: Border(
          bottom:
              BorderSide(width: 1, color: Color.fromARGB(255, 226, 224, 224)),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Image.asset(
                image,
                height: 45,
              ),
              Text(
                text,
                style: GoogleFonts.manrope(
                    textStyle: const TextStyle(
                  fontSize: 18,
                )),
              ),
            ],
          ),
          Image.asset(
            "assets/arrow.png",
            height: 30,
          )
        ],
      ),
    );
  }
}
