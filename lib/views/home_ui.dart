// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeUI extends StatefulWidget {
  const HomeUI({super.key});

  @override
  State<HomeUI> createState() => _HomeUIState();
}

class _HomeUIState extends State<HomeUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[300],
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(
          'DTI APP 01',
          style: GoogleFonts.itim(),
        ),
        centerTitle: true,
      ),
      drawer: Drawer(
        backgroundColor: Colors.green[300],
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            UserAccountsDrawerHeader(
              accountName: Text(
                'DTI SAU 2023',
                style: GoogleFonts.itim(),
              ),
              accountEmail: Text(
                'Southeast Asia University',
                style: GoogleFonts.itim(),
              ),
              currentAccountPicture: Image.asset(
                'assets/images/logo.png',
              ),
              decoration: BoxDecoration(
                color: Colors.green,
              ),
            ),
            ListTile(
              onTap: () {},
              leading: Icon(
                Icons.home,
                color: Colors.white,
              ),
              title: Text(
                'หน้าหลัก',
                style: GoogleFonts.itim(
                  color: Colors.white,
                ),
              ),
            ),
            ListTile(
              onTap: () {},
              leading: Icon(
                FontAwesomeIcons.message,
                color: Colors.white,
              ),
              title: Text(
                'ข่าวสารใหม่',
                style: GoogleFonts.itim(
                  color: Colors.white,
                ),
              ),
              trailing: Text(
                '0',
                style: GoogleFonts.itim(
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
