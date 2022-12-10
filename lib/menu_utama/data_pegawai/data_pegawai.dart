import 'package:aplikasi_imal/colors.dart';
import 'package:aplikasi_imal/appbar.dart';
import 'package:aplikasi_imal/menu_utama/data_pegawai/data_pegawai_kependidikan.dart';
import 'package:aplikasi_imal/menu_utama/data_pegawai/data_pegawai_pendidik.dart';
import 'package:flutter/material.dart';

class DataPegawai extends StatefulWidget {
  const DataPegawai({Key? key}) : super(key: key);

  @override
  State<DataPegawai> createState() => _DataAlumniState();
}

class _DataAlumniState extends State<DataPegawai> {
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
              "DATA PEGAWAI\nMAN KOTA LHOKSEUMAWE",
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 30),
            buildMenuDataAlumni(context),
          ],
        ),
      ),
    );
  }
}

Widget buildMenuDataAlumni(BuildContext context) {
  return SizedBox(
    height: 550,
    child: GridView.count(
      padding: const EdgeInsets.all(10),
      crossAxisCount: 2,
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
                  builder: (context) => const DataPegawaiPendidik(),
                ),
              );
            },
            splashColor: ImalPalette.hijauMuda,
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Icon(
                    Icons.account_box,
                    size: 60,
                    color: ImalPalette.kuningMuda,
                  ),
                  const Text(
                    "Data Pendidik\n(Guru)",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 16,
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
                  builder: (context) => const DataPegawaiKependidikan(),
                ),
              );
            },
            splashColor: ImalPalette.hijauMuda,
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Icon(
                    Icons.account_box_outlined,
                    size: 60,
                    color: ImalPalette.kuningMuda,
                  ),
                  const Text(
                    "Data Kependidikan\n(Tata Usaha)",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 16,
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
