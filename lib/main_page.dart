import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tugas_flutter/avalaible.dart';
import 'package:tugas_flutter/message1.dart';
import 'package:tugas_flutter/message2.dart';
import 'package:tugas_flutter/message3.dart';
import 'package:tugas_flutter/message4.dart';
import 'package:tugas_flutter/message5.dart';
import 'package:tugas_flutter/message6.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: SafeArea(
          child: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 40,
              ),
              Image.asset(
                'images/konsultan.png',
                height: 200,
                width: 300,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'consultation with our best doctors.',
                style: GoogleFonts.lato(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 50),
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(30),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.vertical(
                    top: Radius.circular(60),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Avalaible',
                      style: GoogleFonts.poppins(
                          fontSize: 16, fontWeight: FontWeight.w700),
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Message1()),
                        );
                      },
                      child: Avalaible(
                        imageUrl: 'images/dokter1.png',
                        name: 'Jonathan Tesla',
                        skill: 'Dentist Spesialist',
                        status: true,
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Message2()),
                        );
                      },
                      child: Avalaible(
                        imageUrl: 'images/dokter2.png',
                        name: 'Emerson Andrian',
                        skill: 'Plastic Surgeon Spesialist',
                        status: false,
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Message3()),
                        );
                      },
                      child: Avalaible(
                        imageUrl: 'images/dokter3.png',
                        name: 'Wiliam Pasific',
                        skill: 'Nutritionist Spesialist',
                        status: true,
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Message4()),
                        );
                      },
                      child: Avalaible(
                        imageUrl: 'images/dokter4.png',
                        name: 'Adeliana',
                        skill: 'Obstetrician Spesialist',
                        status: true,
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Message5()),
                        );
                      },
                      child: Avalaible(
                        imageUrl: 'images/dokter5.png',
                        name: 'Prilly Marron',
                        skill: 'Audiologist Spesialist',
                        status: false,
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Message6()),
                        );
                      },
                      child: Avalaible(
                        imageUrl: 'images/dokter6.jpg',
                        name: 'Andreas Septian',
                        skill: 'Internist Spesialist',
                        status: true,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      )),
    );
  }
}
