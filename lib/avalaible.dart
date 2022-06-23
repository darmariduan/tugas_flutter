import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tugas_flutter/message1.dart';
import 'package:tugas_flutter/onboarding.dart';

class Avalaible extends StatefulWidget {
  final String imageUrl, name, skill;
  final bool status;

  Avalaible(
      {required this.imageUrl,
      required this.name,
      required this.skill,
      required this.status});

  @override
  State<Avalaible> createState() => _AvalaibleState();
}

class _AvalaibleState extends State<Avalaible> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 16,
      ),
      child: Row(
        children: [
          Image.asset(
            widget.imageUrl,
            width: 55,
            height: 55,
          ),
          SizedBox(
            width: 15,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // TextButton(
              //   onPressed: () {
              //     Navigator.push(
              //       context,
              //       MaterialPageRoute(builder: (context) => Message()),
              //     );
              //   },
              Text(
                widget.name,
                style: GoogleFonts.poppins(fontWeight: FontWeight.bold),
              ),
              // ),
              Text(
                widget.skill,
                style: GoogleFonts.poppins(color: Colors.grey),
              ),
            ],
          ),
          Spacer(),
          Icon(Icons.circle, color: widget.status ? Colors.green : Colors.red),
        ],
      ),
    );
  }
}
