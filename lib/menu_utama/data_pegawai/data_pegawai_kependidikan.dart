import 'package:aplikasi_imal/colors.dart';
import 'package:aplikasi_imal/appbar.dart';
import 'package:flutter/material.dart';

class DataPegawaiKependidikan extends StatefulWidget {
  const DataPegawaiKependidikan({Key? key}) : super(key: key);

  @override
  State<DataPegawaiKependidikan> createState() => _DataPegawaiState();
}

class _DataPegawaiState extends State<DataPegawaiKependidikan> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ImalPalette.hijauMuda,
        appBar: ImalAppBar(),
        body: ListView(
          children: [
            const SizedBox(height: 30),
            const Text(
              "DATA PEGAWAI KEPENDIDIKAN",
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 30),
            buildMenuDataPegawai(context),
          ],
        ),
      ),
    );
  }
}

Widget buildMenuDataPegawai(BuildContext context) => Material(
      color: ImalPalette.hijauMuda,
      child: Wrap(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: ImalPalette.hijauTua,
              ),
              child: ListTile(
                leading: const CircleAvatar(
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage('assets/img/ustadz.jpg'),
                ),
                title: const Text(
                  'Fauzi, S.Ag',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                subtitle: const Text(
                  'NIP. 2348031980943',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w400),
                ),
                trailing: const Icon(
                  Icons.keyboard_arrow_right,
                  color: Colors.white,
                ),
                onTap: () {},
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 10, right: 20),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: ImalPalette.hijauTua,
              ),
              child: ListTile(
                leading: const CircleAvatar(
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage('assets/img/ustadzah.jpg'),
                ),
                title: const Text(
                  'Nur Asyiah, S.Ag',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                subtitle: const Text(
                  'NIP. 2348031980943',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w400),
                ),
                trailing: const Icon(
                  Icons.keyboard_arrow_right,
                  color: Colors.white,
                ),
                onTap: () {},
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 10, right: 20),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: ImalPalette.hijauTua,
              ),
              child: ListTile(
                leading: const CircleAvatar(
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage('assets/img/ustadz.jpg'),
                ),
                title: const Text(
                  'Muhammad Jailani, S.Pd',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                subtitle: const Text(
                  'NIP. 2348031980943',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w400),
                ),
                trailing: const Icon(
                  Icons.keyboard_arrow_right,
                  color: Colors.white,
                ),
                onTap: () {},
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 10, right: 20),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: ImalPalette.hijauTua,
              ),
              child: ListTile(
                leading: const CircleAvatar(
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage('assets/img/ustadzah.jpg'),
                ),
                title: const Text(
                  'Nuraida, SM, S.Ag',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                subtitle: const Text(
                  'NIP. 2348031980943',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w400),
                ),
                trailing: const Icon(
                  Icons.keyboard_arrow_right,
                  color: Colors.white,
                ),
                onTap: () {},
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 10, right: 20),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: ImalPalette.hijauTua,
              ),
              child: ListTile(
                leading: const CircleAvatar(
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage('assets/img/ustadzah.jpg'),
                ),
                title: const Text(
                  'Murliani Misa',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                subtitle: const Text(
                  'NIP. 2348031980943',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w400),
                ),
                trailing: const Icon(
                  Icons.keyboard_arrow_right,
                  color: Colors.white,
                ),
                onTap: () {},
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 10, right: 20),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: ImalPalette.hijauTua,
              ),
              child: ListTile(
                leading: const CircleAvatar(
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage('assets/img/ustadz.jpg'),
                ),
                title: const Text(
                  'Rusli',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                subtitle: const Text(
                  'NIP. 2348031980943',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w400),
                ),
                trailing: const Icon(
                  Icons.keyboard_arrow_right,
                  color: Colors.white,
                ),
                onTap: () {},
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 10, right: 20),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: ImalPalette.hijauTua,
              ),
              child: ListTile(
                leading: const CircleAvatar(
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage('assets/img/ustadzah.jpg'),
                ),
                title: const Text(
                  'Rahmatillah, ST',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                subtitle: const Text(
                  'NIP. 2348031980943',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w400),
                ),
                trailing: const Icon(
                  Icons.keyboard_arrow_right,
                  color: Colors.white,
                ),
                onTap: () {},
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 10, right: 20),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: ImalPalette.hijauTua,
              ),
              child: ListTile(
                leading: const CircleAvatar(
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage('assets/img/ustadz.jpg'),
                ),
                title: const Text(
                  'Jasmadi, S.Sosio',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                subtitle: const Text(
                  'NIP. 2348031980943',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w400),
                ),
                trailing: const Icon(
                  Icons.keyboard_arrow_right,
                  color: Colors.white,
                ),
                onTap: () {},
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 10, right: 20),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: ImalPalette.hijauTua,
              ),
              child: ListTile(
                leading: const CircleAvatar(
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage('assets/img/ustadz.jpg'),
                ),
                title: const Text(
                  'Dedi Satria, SST',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                subtitle: const Text(
                  'NIP. 2348031980943',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w400),
                ),
                trailing: const Icon(
                  Icons.keyboard_arrow_right,
                  color: Colors.white,
                ),
                onTap: () {},
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 10, right: 20),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: ImalPalette.hijauTua,
              ),
              child: ListTile(
                leading: const CircleAvatar(
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage('assets/img/ustadzah.jpg'),
                ),
                title: const Text(
                  'Nurmalawati',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                subtitle: const Text(
                  'NIP. 2348031980943',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w400),
                ),
                trailing: const Icon(
                  Icons.keyboard_arrow_right,
                  color: Colors.white,
                ),
                onTap: () {},
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 10, right: 20),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: ImalPalette.hijauTua,
              ),
              child: ListTile(
                leading: const CircleAvatar(
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage('assets/img/ustadzah.jpg'),
                ),
                title: const Text(
                  'Cut Dinda Sari, SE',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                subtitle: const Text(
                  'NIP. 2348031980943',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w400),
                ),
                trailing: const Icon(
                  Icons.keyboard_arrow_right,
                  color: Colors.white,
                ),
                onTap: () {},
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 10, right: 20),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: ImalPalette.hijauTua,
              ),
              child: ListTile(
                leading: const CircleAvatar(
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage('assets/img/ustadzah.jpg'),
                ),
                title: const Text(
                  'Bahnur Ratna, S.Sos',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                subtitle: const Text(
                  'NIP. 2348031980943',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w400),
                ),
                trailing: const Icon(
                  Icons.keyboard_arrow_right,
                  color: Colors.white,
                ),
                onTap: () {},
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 10, right: 20),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: ImalPalette.hijauTua,
              ),
              child: ListTile(
                leading: const CircleAvatar(
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage('assets/img/ustadzah.jpg'),
                ),
                title: const Text(
                  'Fitriana Rahimi, S.T',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                subtitle: const Text(
                  'NIP. 2348031980943',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w400),
                ),
                trailing: const Icon(
                  Icons.keyboard_arrow_right,
                  color: Colors.white,
                ),
                onTap: () {},
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 10, right: 20),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: ImalPalette.hijauTua,
              ),
              child: ListTile(
                leading: const CircleAvatar(
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage('assets/img/ustadzah.jpg'),
                ),
                title: const Text(
                  'Fitriani, S. Hum',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                subtitle: const Text(
                  'NIP. 2348031980943',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w400),
                ),
                trailing: const Icon(
                  Icons.keyboard_arrow_right,
                  color: Colors.white,
                ),
                onTap: () {},
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 10, 20, 20),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: ImalPalette.hijauTua,
              ),
              child: ListTile(
                leading: const CircleAvatar(
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage('assets/img/ustadz.jpg'),
                ),
                title: const Text(
                  'Muhd. Akil Munanzar, S. A. P',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                subtitle: const Text(
                  'NIP. 2348031980943',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w400),
                ),
                trailing: const Icon(
                  Icons.keyboard_arrow_right,
                  color: Colors.white,
                ),
                onTap: () {},
              ),
            ),
          ),
        ],
      ),
    );
