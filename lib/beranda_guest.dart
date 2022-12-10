import 'package:aplikasi_imal/colors.dart';
import 'package:aplikasi_imal/appbar.dart';
import 'package:aplikasi_imal/menu_utama/data_pegawai/data_pegawai.dart';
import 'package:aplikasi_imal/menu_utama/profil_madrasah/profil_madrasah.dart';
import 'package:aplikasi_imal/menu_drawer/tentang_aplikasi.dart';
import 'package:aplikasi_imal/welcome.dart';
import 'package:flutter/material.dart';
import 'menu_utama/data_alumni/data_alumni.dart';
import 'menu_utama/data_siswa/data_siswa.dart';
import 'menu_utama/hubungi_kami/hubungi_kami.dart';
import 'menu_utama/informasi_publik/informasi_publik.dart';
import 'menu_utama/pendataan/pendataan.dart';
import 'menu_utama/unit_kerja/unit_kerja.dart';

class HomePageGuest extends StatefulWidget {
  const HomePageGuest({Key? key}) : super(key: key);

  @override
  State<HomePageGuest> createState() => _HomePageGuestState();
}

class _HomePageGuestState extends State<HomePageGuest> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ImalPalette.hijauMuda,
        appBar: ImalAppBar(),
        body: ListView(
          // physics: const ClampingScrollPhysics(),
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
                buildMenuDrawer(context),
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
        onTap: () async {
          showDialog(
              context: context,
              builder: (_) {
                return AlertDialog(
                  title: const Text(
                    'Untuk melihat menu profil, silahkan login terlebih dahulu.',
                    style:
                        TextStyle(fontSize: 14, fontWeight: FontWeight.normal),
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
        // onTap: () {
        //   Navigator.pop(context);
        //   Navigator.of(context).push(
        //     MaterialPageRoute(
        //       builder: (context) => const UserPage(),
        //     ),
        //   );
        // },
        child: Container(
          padding: const EdgeInsets.only(
            top: 24,
            bottom: 24,
          ),
          child: Column(
            children: const [
              CircleAvatar(
                radius: 30,
                backgroundColor: Color(0xffE6E6E6),
                child: Icon(
                  Icons.account_circle,
                  color: Color(0xffCCCCCC),
                  size: 60,
                ),
              ),
              SizedBox(height: 20),
              Text(
                'GUEST#0001',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
    );

Widget buildMenuDrawer(BuildContext context) => Container(
      padding: const EdgeInsets.all(10),
      child: Wrap(
        children: [
          ListTile(
            leading: const Icon(Icons.home),
            title: const Text('Halaman Beranda'),
            onTap: () {
              Navigator.of(context).pushReplacement(
                MaterialPageRoute(
                  builder: (context) => const HomePageGuest(),
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
            leading: const Icon(Icons.login_outlined),
            title: const Text('Masuk'),
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const WelcomePage(),
                ),
              );
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
  return Padding(
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
