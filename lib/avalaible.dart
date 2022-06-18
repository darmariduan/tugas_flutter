import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Avalaible extends StatelessWidget {
  final String imageUrl, name, skill;
  final bool status;

  Avalaible(
      {required this.imageUrl,
      required this.name,
      required this.skill,
      required this.status});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 16,
      ),
      child: Row(
        children: [
          Image.asset(
            imageUrl,
            width: 55,
            height: 55,
          ),
          SizedBox(
            width: 15,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                name,
                style: GoogleFonts.poppins(fontWeight: FontWeight.bold),
              ),
              Text(
                skill,
                style: GoogleFonts.poppins(color: Colors.grey),
              ),
            ],
          ),
          Spacer(),
          Icon(Icons.circle, color: status ? Colors.green : Colors.red),
        ],
      ),
    );
  }
}
