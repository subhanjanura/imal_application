import 'package:aplikasi_imal/appbar.dart';
import 'package:aplikasi_imal/colors.dart';
import 'package:flutter/material.dart';

class SejarahMadrasah extends StatefulWidget {
  const SejarahMadrasah({Key? key}) : super(key: key);

  @override
  State<SejarahMadrasah> createState() => _SejarahMadrasahState();
}

class _SejarahMadrasahState extends State<SejarahMadrasah> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ImalPalette.hijauMuda,
        appBar: ImalAppBar(),
        body: ListView(
          children: [
            const Padding(
              padding: EdgeInsets.all(50),
              child: Text(
                "SEJARAH SINGKAT MADRASAH",
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 20, 20),
              child: Image.asset('assets/img/manlhokseumawe.jpg'),
            ),
            buildSejarahMadrasah(context),
          ],
        ),
      ),
    );
  }
}

Widget buildSejarahMadrasah(BuildContext context) {
  return Column(
    children: const [
      Padding(
        padding: EdgeInsets.fromLTRB(20, 0, 20, 10),
        child: Text(
          'Madrasah Aliyah Negeri Kota Lhokseumawe merupakan pendidikan agama yang tertua di Lhokseumawe yang sebelumnya bernama Pendidikan Guru Agama Negeri (PGAN) Lhokseumawe.  Pada tahun 1992 berdasarkan SK Menteri Agama RI No.42 dialihkan menjadi Madrasah Aliyah Negeri (MAN) 2 Lhokseumawe. Dan berdasarkan Keputusan Menteri Agama RI Nomor 670 Tahun 2016 tentang Perubahan Nama Madrasah Aliyah Negeri, Madrasah Tsanawiyah Negeri, dan Madrasah Ibtidaiyah Negeri, di Provinsi Aceh maka menjadi MAN Kota Lhokseumawe.',
          style: TextStyle(fontSize: 16),
          textAlign: TextAlign.justify,
        ),
      ),
      Padding(
        padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
        child: Text(
          'Ketika awal berdiri madrasah ini merupakan hasil swadaya masyarakat. Ini dapat dilihat dari asal usul tanah dan gedung yang sebelumnya dibangun. Tanah seluas 10,275 m2 merupakan swadaya masyarakat yang pada tahun 1995 telah disertifikasi atas nama Departemen Agama Republik Indonesia. Begitu juga dengan gedung yang sebelumnya dibangun merupakan swadaya masyarakat, termasuk gedung yang diperuntukan untuk kantor dan ruang guru sekarang merupakan hasil swadaya masyarakat. Peran masyarakat atas keberlangsungan madrasah ini sejak berdiri hingga sekarang masih sangat besar. Ini merupakan modal penting yang terus kami jaga untuk menjadi madrasah ini lebih besar lagi mengambil peran untuk mendidik putra putri bangsa ini.',
          style: TextStyle(fontSize: 16),
          textAlign: TextAlign.justify,
        ),
      ),
      Padding(
        padding: EdgeInsets.fromLTRB(20, 10, 20, 20),
        child: Text(
          'Sejak berdiri madrasah ini sudah menghasilkan ribuan lulusan putra putri terbaik bangsa yang berperan penting dan proses pembangunan di negara ini dengan berbagai profesi dalam segala bidang, baik di pemerintahan maupun sebagai swasta, dan berbagai lembaga kemanusian dan kemasyarakatan. Fungsi sebagai pendidik anak bangsa akan terus dilakukan sepanjang madrasah ini masih terus berdiri.',
          style: TextStyle(fontSize: 16),
          textAlign: TextAlign.justify,
        ),
      ),
    ],
  );
}
