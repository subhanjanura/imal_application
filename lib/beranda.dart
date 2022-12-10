import 'package:aplikasi_imal/colors.dart';
import 'package:aplikasi_imal/appbar.dart';
import 'package:aplikasi_imal/menu_utama/data_pegawai/data_pegawai.dart';
import 'package:aplikasi_imal/menu_utama/profil_madrasah/profil_madrasah.dart';
import 'package:aplikasi_imal/menu_drawer/tentang_aplikasi.dart';
import 'package:flutter/material.dart';
import 'package:aplikasi_imal/menu_drawer/profil_pengguna.dart';
import 'package:flutter/services.dart';
import 'menu_utama/data_alumni/data_alumni.dart';
import 'menu_utama/data_siswa/data_siswa.dart';
import 'menu_utama/hubungi_kami/hubungi_kami.dart';
import 'menu_utama/informasi_publik/informasi_publik.dart';
import 'menu_utama/pendataan/pendataan.dart';
import 'menu_utama/unit_kerja/unit_kerja.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ImalPalette.hijauMuda,
        appBar: ImalAppBar(),
        body: ListView(
          children: [
            _buildInfoSlider(),
            _buildNewsSlider(),
            _buildImalMenu(context),
          ],
        ),
        drawer: Drawer(
          backgroundColor: ImalPalette.kuningMuda,
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                buildHeaderDrawer(context),
                buildMenuSideBar(context),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

Widget buildHeaderDrawer(BuildContext context) => Material(
      color: ImalPalette.hijauTua,
      child: InkWell(
        onTap: () {
          Navigator.pop(context);
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (context) => const ProfilPengguna(),
            ),
          );
        },
        child: Container(
          padding: const EdgeInsets.only(
            top: 24,
            bottom: 24,
          ),
          child: Column(
            children: const [
              CircleAvatar(
                radius: 40,
                backgroundImage: AssetImage('assets/img/profil.jpg'),
              ),
              SizedBox(height: 20),
              Text(
                'SUBHAN JANURA',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 5),
              Text(
                'subhanjanura@gmail.com',
                style: TextStyle(fontSize: 16, color: Colors.white),
              ),
              SizedBox(height: 1),
              Text(
                '0017136857',
                style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
      ),
    );

Widget buildMenuSideBar(BuildContext context) => Container(
      padding: const EdgeInsets.all(10),
      child: Wrap(
        children: [
          ListTile(
            leading: const Icon(Icons.home),
            title: const Text('Halaman Beranda'),
            onTap: () {
              Navigator.of(context).pushReplacement(
                MaterialPageRoute(
                  builder: (context) => const HomePage(),
                ),
              );
            },
          ),
          ListTile(
            leading: const Icon(Icons.settings),
            title: const Text('Pengaturan'),
            onTap: () async {
              showDialog(
                  context: context,
                  builder: (_) {
                    return AlertDialog(
                      title: const Text(
                        'Mohon maaf, fitur ini sedang dalam tahap pengembangan.\nTerima kasih.',
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.normal),
                      ),
                      actions: [
                        Center(
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: ImalPalette.hijauTua,
                            ),
                            onPressed: () => Navigator.pop(context, false),
                            child: const Text('Oke'),
                          ),
                        ),
                      ],
                    );
                  });
            },
          ),
          ListTile(
            leading: const Icon(Icons.translate),
            title: const Text('Ubah Bahasa'),
            onTap: () async {
              showDialog(
                  context: context,
                  builder: (_) {
                    return AlertDialog(
                      title: const Text(
                        'Mohon maaf, fitur ini sedang dalam tahap pengembangan.\nTerima kasih.',
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.normal),
                      ),
                      actions: [
                        Center(
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: ImalPalette.hijauTua,
                            ),
                            onPressed: () => Navigator.pop(context, false),
                            child: const Text('Oke'),
                          ),
                        ),
                      ],
                    );
                  });
            },
          ),
          ListTile(
            leading: const Icon(Icons.contact_support_outlined),
            title: const Text('Bantuan'),
            onTap: () async {
              showDialog(
                  context: context,
                  builder: (_) {
                    return AlertDialog(
                      title: const Text(
                        'Mohon maaf, fitur ini sedang dalam tahap pengembangan.\nTerima kasih.',
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.normal),
                      ),
                      actions: [
                        Center(
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: ImalPalette.hijauTua,
                            ),
                            onPressed: () => Navigator.pop(context, false),
                            child: const Text('Oke'),
                          ),
                        ),
                      ],
                    );
                  });
            },
          ),
          ListTile(
            leading: const Icon(Icons.help_center_outlined),
            title: const Text('Tentang Aplikasi'),
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const TentangAplikasi(),
                ),
              );
            },
          ),
          ListTile(
            leading: const Icon(Icons.logout_outlined),
            title: const Text('Keluar'),
            onTap: () async {
              showDialog(
                  context: context,
                  builder: (_) {
                    return AlertDialog(
                      title: const Text(
                        'Ingin keluar dari aplikasi?',
                        style: TextStyle(fontSize: 18),
                      ),
                      actions: [
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: ImalPalette.hijauTua,
                          ),
                          onPressed: () => Navigator.pop(context, false),
                          child: const Text('Tidak'),
                        ),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: const Color(0xFF910A0A),
                          ),
                          onPressed: () {
                            SystemNavigator.pop();
                          },
                          child: const Text('Iya'),
                        ),
                      ],
                    );
                  });
            },
          ),
          const Divider(color: Colors.black),
          ListTile(
            leading: const Icon(Icons.verified_user),
            title: const Text('Fitur Khusus'),
            onTap: () async {
              showDialog(
                  context: context,
                  builder: (_) {
                    return AlertDialog(
                      title: const Text(
                        'Silahkan login sebagai operator untuk mengakses fitur ini.',
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.normal),
                      ),
                      actions: [
                        Center(
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: ImalPalette.hijauTua,
                            ),
                            onPressed: () => Navigator.pop(context, false),
                            child: const Text('Oke'),
                          ),
                        ),
                      ],
                    );
                  });
            },
          ),
          ListTile(
            leading: const Icon(Icons.cast_connected),
            title: const Text('Monitoring Ruang Kelas'),
            onTap: () async {
              showDialog(
                  context: context,
                  builder: (_) {
                    return AlertDialog(
                      title: const Text(
                        'Silahkan login sebagai operator untuk mengakses fitur ini.',
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.normal),
                      ),
                      actions: [
                        Center(
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: ImalPalette.hijauTua,
                            ),
                            onPressed: () => Navigator.pop(context, false),
                            child: const Text('Oke'),
                          ),
                        ),
                      ],
                    );
                  });
            },
          ),
        ],
      ),
    );

Widget _buildInfoSlider() {
  return Container(
    padding: const EdgeInsets.fromLTRB(20, 30, 20, 20),
    child: Container(
      height: 180,
      decoration: BoxDecoration(
        color: ImalPalette.hijauTua,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Text(
          "INFORMASI PENTING!",
          textAlign: TextAlign.center,
          style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
              color: ImalPalette.kuningMuda),
        ),
      ),
    ),
  );
}

Widget _buildNewsSlider() {
  return Padding(
    padding: const EdgeInsets.fromLTRB(20, 0, 20, 10),
    child: Container(
      height: 180,
      decoration: BoxDecoration(
        color: ImalPalette.hijauTua,
        borderRadius: BorderRadius.circular(10),
        image: const DecorationImage(
          image: AssetImage('assets/img/slider1.jpg'),
          fit: BoxFit.fill,
        ),
      ),
    ),
  );
}

Widget _buildImalMenu(BuildContext context) {
  return SizedBox(
    height: 250,
    child: GridView.count(
      padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
      crossAxisCount: 4,
      children: [
        Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          color: ImalPalette.hijauTua,
          margin: const EdgeInsets.all(10),
          child: InkWell(
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const ProfilMadrasah(),
                ),
              );
            },
            splashColor: ImalPalette.hijauMuda,
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Icon(
                    Icons.location_city,
                    size: 30,
                    color: ImalPalette.kuningMuda,
                  ),
                  const Text(
                    "Profil Madrasah",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 11.0,
                        color: Colors.white,
                        fontWeight: FontWeight.normal),
                  ),
                ],
              ),
            ),
          ),
        ),
        Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          color: ImalPalette.hijauTua,
          margin: const EdgeInsets.all(10),
          child: InkWell(
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const DataPegawai(),
                ),
              );
            },
            splashColor: ImalPalette.hijauMuda,
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Icon(
                    Icons.account_box_rounded,
                    size: 30,
                    color: ImalPalette.kuningMuda,
                  ),
                  const Text(
                    "Data\nPegawai",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 11.0,
                        color: Colors.white,
                        fontWeight: FontWeight.normal),
                  ),
                ],
              ),
            ),
          ),
        ),
        Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          color: ImalPalette.hijauTua,
          margin: const EdgeInsets.all(10),
          child: InkWell(
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const InformasiPublik(),
                ),
              );
            },
            splashColor: ImalPalette.hijauMuda,
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Icon(
                    Icons.info_outline_rounded,
                    size: 30,
                    color: ImalPalette.kuningMuda,
                  ),
                  const Text(
                    "Informasi Publik",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 11.0,
                        color: Colors.white,
                        fontWeight: FontWeight.normal),
                  ),
                ],
              ),
            ),
          ),
        ),
        Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          color: ImalPalette.hijauTua,
          margin: const EdgeInsets.all(10),
          child: InkWell(
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const HubungiKami(),
                ),
              );
            },
            splashColor: ImalPalette.hijauMuda,
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Icon(
                    Icons.question_answer_outlined,
                    size: 30,
                    color: ImalPalette.kuningMuda,
                  ),
                  const Text(
                    "Hubungi\nKami",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 11.0,
                        color: Colors.white,
                        fontWeight: FontWeight.normal),
                  ),
                ],
              ),
            ),
          ),
        ),
        Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          color: ImalPalette.hijauTua,
          margin: const EdgeInsets.all(10),
          child: InkWell(
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const Pendataan(),
                ),
              );
            },
            splashColor: ImalPalette.hijauMuda,
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Icon(
                    Icons.source_outlined,
                    size: 30,
                    color: ImalPalette.kuningMuda,
                  ),
                  const Text(
                    "Pendataan",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 11.0,
                        color: Colors.white,
                        fontWeight: FontWeight.normal),
                  ),
                ],
              ),
            ),
          ),
        ),
        Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          color: ImalPalette.hijauTua,
          margin: const EdgeInsets.all(10),
          child: InkWell(
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const UnitKerja(),
                ),
              );
            },
            splashColor: ImalPalette.hijauMuda,
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Icon(
                    Icons.card_travel_rounded,
                    size: 30,
                    color: ImalPalette.kuningMuda,
                  ),
                  const Text(
                    "Unit Kerja",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 11.0,
                        color: Colors.white,
                        fontWeight: FontWeight.normal),
                  ),
                ],
              ),
            ),
          ),
        ),
        Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          color: ImalPalette.hijauTua,
          margin: const EdgeInsets.all(10),
          child: InkWell(
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const DataSiswa(),
                ),
              );
            },
            splashColor: ImalPalette.hijauMuda,
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Icon(
                    Icons.face_outlined,
                    size: 30,
                    color: ImalPalette.kuningMuda,
                  ),
                  const Text(
                    "Data Siswa",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 11.0,
                        color: Colors.white,
                        fontWeight: FontWeight.normal),
                  ),
                ],
              ),
            ),
          ),
        ),
        Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          color: ImalPalette.hijauTua,
          margin: const EdgeInsets.all(10),
          child: InkWell(
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const DataAlumni(),
                ),
              );
            },
            splashColor: ImalPalette.hijauMuda,
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Icon(
                    Icons.face_retouching_natural_outlined,
                    size: 30,
                    color: ImalPalette.kuningMuda,
                  ),
                  const Text(
                    "Data Alumni",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 11.0,
                        color: Colors.white,
                        fontWeight: FontWeight.normal),
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    ),
  );
}
