import 'package:aplikasi_imal/appbar.dart';
import 'package:flutter/material.dart';

class TentangAplikasi extends StatefulWidget {
  const TentangAplikasi({Key? key}) : super(key: key);

  @override
  State<TentangAplikasi> createState() => _TentangAplikasiState();
}

class _TentangAplikasiState extends State<TentangAplikasi> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: ImalAppBar(),
        body: ListView(
          children: [
            buildMenuTentangAplikasi(context),
          ],
        ),
      ),
    );
  }
}

Widget buildMenuTentangAplikasi(BuildContext context) => Material(
      child: Column(
        children: [
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: const [
                SizedBox(height: 50),
                Text(
                  "TENTANG APLIKASI",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(30, 50, 30, 0),
                  child: Text(
                    'Aplikasi Sistem Informasi MAN Kota Lhokseumawe (iMAL) berbasis Android. Bermanfaat untuk setiap pengguna yang ingin mengakses informasi terkait sekolah MAN Kota Lhokseumawe, target pengguna untuk aplikasi ini adalah guru, siswa/i, orang tua, dan masyarakat.',
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(30, 50, 30, 30),
                  child: Text(
                    'Pengembang\nsubhanjanura24@gmail.com',
                    textAlign: TextAlign.left,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(30, 200, 30, 30),
                  child: Text(
                    'versi 1.0.0',
                    textAlign: TextAlign.center,
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
