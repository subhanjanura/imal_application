import 'package:aplikasi_imal/colors.dart';
import 'package:aplikasi_imal/appbar.dart';
import 'package:flutter/material.dart';

class DataSiswa extends StatefulWidget {
  const DataSiswa({Key? key}) : super(key: key);

  @override
  State<DataSiswa> createState() => _DataSiswaState();
}

class _DataSiswaState extends State<DataSiswa> {
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
              "DATA SISWA/I\nTAHUN 2022/2023",
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 30),
            buildMenuDataSiswa(context),
          ],
        ),
      ),
    );
  }
}

Widget buildMenuDataSiswa(BuildContext context) {
  return SizedBox(
    height: 500,
    child: GridView.count(
      padding: const EdgeInsets.all(10),
      crossAxisCount: 3,
      children: [
        Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          color: Colors.white,
          margin: const EdgeInsets.all(10),
          child: InkWell(
            onTap: () {
              // Navigator.of(context).push(
              //   MaterialPageRoute(
              //     builder: (context) => const ProfilMadrasah(),
              //   ),
              // );
            },
            splashColor: ImalPalette.hijauMuda,
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Icon(
                    Icons.assignment_ind,
                    size: 40,
                    color: Colors.red[900],
                  ),
                  const Text(
                    "X MIA 1",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
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
          color: Colors.white,
          margin: const EdgeInsets.all(10),
          child: InkWell(
            onTap: () {
              // Navigator.of(context).push(
              //   MaterialPageRoute(
              //     builder: (context) => const ProfilMadrasah(),
              //   ),
              // );
            },
            splashColor: ImalPalette.hijauMuda,
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Icon(
                    Icons.assignment_ind,
                    size: 40,
                    color: Colors.red[900],
                  ),
                  const Text(
                    "X MIA 2",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
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
          color: Colors.white,
          margin: const EdgeInsets.all(10),
          child: InkWell(
            onTap: () {
              // Navigator.of(context).push(
              //   MaterialPageRoute(
              //     builder: (context) => const ProfilMadrasah(),
              //   ),
              // );
            },
            splashColor: ImalPalette.hijauMuda,
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Icon(
                    Icons.assignment_ind,
                    size: 40,
                    color: Colors.red[900],
                  ),
                  const Text(
                    "X MIA 3",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
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
          color: Colors.white,
          margin: const EdgeInsets.all(10),
          child: InkWell(
            onTap: () {
              // Navigator.of(context).push(
              //   MaterialPageRoute(
              //     builder: (context) => const ProfilMadrasah(),
              //   ),
              // );
            },
            splashColor: ImalPalette.hijauMuda,
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Icon(
                    Icons.assignment_ind,
                    size: 40,
                    color: Colors.red[900],
                  ),
                  const Text(
                    "X MIA 4",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
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
          color: Colors.white,
          margin: const EdgeInsets.all(10),
          child: InkWell(
            onTap: () {
              // Navigator.of(context).push(
              //   MaterialPageRoute(
              //     builder: (context) => const ProfilMadrasah(),
              //   ),
              // );
            },
            splashColor: ImalPalette.hijauMuda,
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Icon(
                    Icons.assignment_ind,
                    size: 40,
                    color: Colors.red[900],
                  ),
                  const Text(
                    "X MIA 5",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
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
          color: Colors.white,
          margin: const EdgeInsets.all(10),
          child: InkWell(
            onTap: () {
              // Navigator.of(context).push(
              //   MaterialPageRoute(
              //     builder: (context) => const ProfilMadrasah(),
              //   ),
              // );
            },
            splashColor: ImalPalette.hijauMuda,
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Icon(
                    Icons.assignment_ind,
                    size: 40,
                    color: Colors.red[900],
                  ),
                  const Text(
                    "X IIS 1",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
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
          color: Colors.white,
          margin: const EdgeInsets.all(10),
          child: InkWell(
            onTap: () {
              // Navigator.of(context).push(
              //   MaterialPageRoute(
              //     builder: (context) => const ProfilMadrasah(),
              //   ),
              // );
            },
            splashColor: ImalPalette.hijauMuda,
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Icon(
                    Icons.assignment_ind,
                    size: 40,
                    color: Colors.red[900],
                  ),
                  const Text(
                    "X IIS 2",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
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
          color: Colors.white,
          margin: const EdgeInsets.all(10),
          child: InkWell(
            onTap: () {
              // Navigator.of(context).push(
              //   MaterialPageRoute(
              //     builder: (context) => const ProfilMadrasah(),
              //   ),
              // );
            },
            splashColor: ImalPalette.hijauMuda,
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Icon(
                    Icons.assignment_ind,
                    size: 40,
                    color: Colors.red[900],
                  ),
                  const Text(
                    "X IIS 3",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
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
          color: Colors.white,
          margin: const EdgeInsets.all(10),
          child: InkWell(
            onTap: () {
              // Navigator.of(context).push(
              //   MaterialPageRoute(
              //     builder: (context) => const ProfilMadrasah(),
              //   ),
              // );
            },
            splashColor: ImalPalette.hijauMuda,
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Icon(
                    Icons.assignment_ind,
                    size: 40,
                    color: Colors.blue[900],
                  ),
                  const Text(
                    "XI MIA 1",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
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
          color: Colors.white,
          margin: const EdgeInsets.all(10),
          child: InkWell(
            onTap: () {
              // Navigator.of(context).push(
              //   MaterialPageRoute(
              //     builder: (context) => const ProfilMadrasah(),
              //   ),
              // );
            },
            splashColor: ImalPalette.hijauMuda,
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Icon(
                    Icons.assignment_ind,
                    size: 40,
                    color: Colors.blue[900],
                  ),
                  const Text(
                    "XI MIA 2",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
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
          color: Colors.white,
          margin: const EdgeInsets.all(10),
          child: InkWell(
            onTap: () {
              // Navigator.of(context).push(
              //   MaterialPageRoute(
              //     builder: (context) => const ProfilMadrasah(),
              //   ),
              // );
            },
            splashColor: ImalPalette.hijauMuda,
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Icon(
                    Icons.assignment_ind,
                    size: 40,
                    color: Colors.blue[900],
                  ),
                  const Text(
                    "XI MIA 3",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
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
          color: Colors.white,
          margin: const EdgeInsets.all(10),
          child: InkWell(
            onTap: () {
              // Navigator.of(context).push(
              //   MaterialPageRoute(
              //     builder: (context) => const ProfilMadrasah(),
              //   ),
              // );
            },
            splashColor: ImalPalette.hijauMuda,
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Icon(
                    Icons.assignment_ind,
                    size: 40,
                    color: Colors.blue[900],
                  ),
                  const Text(
                    "XI MIA 4",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
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
          color: Colors.white,
          margin: const EdgeInsets.all(10),
          child: InkWell(
            onTap: () {
              // Navigator.of(context).push(
              //   MaterialPageRoute(
              //     builder: (context) => const ProfilMadrasah(),
              //   ),
              // );
            },
            splashColor: ImalPalette.hijauMuda,
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Icon(
                    Icons.assignment_ind,
                    size: 40,
                    color: Colors.blue[900],
                  ),
                  const Text(
                    "XI MIA 5",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
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
          color: Colors.white,
          margin: const EdgeInsets.all(10),
          child: InkWell(
            onTap: () {
              // Navigator.of(context).push(
              //   MaterialPageRoute(
              //     builder: (context) => const ProfilMadrasah(),
              //   ),
              // );
            },
            splashColor: ImalPalette.hijauMuda,
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Icon(
                    Icons.assignment_ind,
                    size: 40,
                    color: Colors.blue[900],
                  ),
                  const Text(
                    "XI IIS 1",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
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
          color: Colors.white,
          margin: const EdgeInsets.all(10),
          child: InkWell(
            onTap: () {
              // Navigator.of(context).push(
              //   MaterialPageRoute(
              //     builder: (context) => const ProfilMadrasah(),
              //   ),
              // );
            },
            splashColor: ImalPalette.hijauMuda,
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Icon(
                    Icons.assignment_ind,
                    size: 40,
                    color: Colors.blue[900],
                  ),
                  const Text(
                    "XI IIS 2",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
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
          color: Colors.white,
          margin: const EdgeInsets.all(10),
          child: InkWell(
            onTap: () {
              // Navigator.of(context).push(
              //   MaterialPageRoute(
              //     builder: (context) => const ProfilMadrasah(),
              //   ),
              // );
            },
            splashColor: ImalPalette.hijauMuda,
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Icon(
                    Icons.assignment_ind,
                    size: 40,
                    color: Colors.blue[900],
                  ),
                  const Text(
                    "XI IIS 3",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
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
          color: Colors.white,
          margin: const EdgeInsets.all(10),
          child: InkWell(
            onTap: () {
              // Navigator.of(context).push(
              //   MaterialPageRoute(
              //     builder: (context) => const ProfilMadrasah(),
              //   ),
              // );
            },
            splashColor: ImalPalette.hijauMuda,
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Icon(
                    Icons.assignment_ind,
                    size: 40,
                    color: Colors.green[800],
                  ),
                  const Text(
                    "XII MIA 1",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
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
          color: Colors.white,
          margin: const EdgeInsets.all(10),
          child: InkWell(
            onTap: () {
              // Navigator.of(context).push(
              //   MaterialPageRoute(
              //     builder: (context) => const ProfilMadrasah(),
              //   ),
              // );
            },
            splashColor: ImalPalette.hijauMuda,
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Icon(
                    Icons.assignment_ind,
                    size: 40,
                    color: Colors.green[800],
                  ),
                  const Text(
                    "XII MIA 2",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
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
          color: Colors.white,
          margin: const EdgeInsets.all(10),
          child: InkWell(
            onTap: () {
              // Navigator.of(context).push(
              //   MaterialPageRoute(
              //     builder: (context) => const ProfilMadrasah(),
              //   ),
              // );
            },
            splashColor: ImalPalette.hijauMuda,
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Icon(
                    Icons.assignment_ind,
                    size: 40,
                    color: Colors.green[800],
                  ),
                  const Text(
                    "XII MIA 3",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
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
          color: Colors.white,
          margin: const EdgeInsets.all(10),
          child: InkWell(
            onTap: () {
              // Navigator.of(context).push(
              //   MaterialPageRoute(
              //     builder: (context) => const ProfilMadrasah(),
              //   ),
              // );
            },
            splashColor: ImalPalette.hijauMuda,
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Icon(
                    Icons.assignment_ind,
                    size: 40,
                    color: Colors.green[800],
                  ),
                  const Text(
                    "XII MIA 4",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
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
          color: Colors.white,
          margin: const EdgeInsets.all(10),
          child: InkWell(
            onTap: () {
              // Navigator.of(context).push(
              //   MaterialPageRoute(
              //     builder: (context) => const ProfilMadrasah(),
              //   ),
              // );
            },
            splashColor: ImalPalette.hijauMuda,
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Icon(
                    Icons.assignment_ind,
                    size: 40,
                    color: Colors.green[800],
                  ),
                  const Text(
                    "XII MIA 5",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
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
          color: Colors.white,
          margin: const EdgeInsets.all(10),
          child: InkWell(
            onTap: () {
              // Navigator.of(context).push(
              //   MaterialPageRoute(
              //     builder: (context) => const ProfilMadrasah(),
              //   ),
              // );
            },
            splashColor: ImalPalette.hijauMuda,
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Icon(
                    Icons.assignment_ind,
                    size: 40,
                    color: Colors.green[800],
                  ),
                  const Text(
                    "XII IIS 1",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
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
          color: Colors.white,
          margin: const EdgeInsets.all(10),
          child: InkWell(
            onTap: () {
              // Navigator.of(context).push(
              //   MaterialPageRoute(
              //     builder: (context) => const ProfilMadrasah(),
              //   ),
              // );
            },
            splashColor: ImalPalette.hijauMuda,
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Icon(
                    Icons.assignment_ind,
                    size: 40,
                    color: Colors.green[800],
                  ),
                  const Text(
                    "XII IIS 2",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
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
          color: Colors.white,
          margin: const EdgeInsets.all(10),
          child: InkWell(
            onTap: () {
              // Navigator.of(context).push(
              //   MaterialPageRoute(
              //     builder: (context) => const ProfilMadrasah(),
              //   ),
              // );
            },
            splashColor: ImalPalette.hijauMuda,
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Icon(
                    Icons.assignment_ind,
                    size: 40,
                    color: Colors.green[800],
                  ),
                  const Text(
                    "XII IIS 3",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
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
