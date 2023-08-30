// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

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
      backgroundColor: Colors.pink[50],
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text(
          'DTI APP 01 ',
          style: GoogleFonts.blackOpsOne(),
        ),
        centerTitle: true,
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            UserAccountsDrawerHeader(
              accountName: Text(
                'DTI SAU 2023',
              ),
              accountEmail: Text(
                'Southeast Asia University',
              ),
              currentAccountPicture: Image.asset(
                'assets/images/logo.png',
              ),
              decoration: BoxDecoration(color: Colors.pink),
            ),
            ListTile(
              onTap: () {},
              leading: Icon(
                Icons.home,
                color: Colors.blue,
              ),
              title: Text(
                'หน้าหลัก',
              ),
            ),
            ListTile(
              onTap: () {},
              leading: Icon(
                FontAwesomeIcons.message,
                color: Colors.blue,
              ),
              title: Text(
                'ข่าวสารใหม่',
              ),
              trailing: Text(
                '0',
              ),
            ),
            ListTile(),
            ListTile(),
          ],
        ),
      ),
    );
  }
}
