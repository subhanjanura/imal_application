import 'package:aplikasi_imal/colors.dart';
import 'package:aplikasi_imal/appbar.dart';
import 'package:flutter/material.dart';

class DataAlumni extends StatefulWidget {
  const DataAlumni({Key? key}) : super(key: key);

  @override
  State<DataAlumni> createState() => _DataAlumniState();
}

class _DataAlumniState extends State<DataAlumni> {
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
              "DATA ALUMNI\nMAN KOTA LHOKSEUMAWE",
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
    height: 500,
    child: GridView.count(
      padding: const EdgeInsets.all(10),
      crossAxisCount: 3,
      children: [
        Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          color: ImalPalette.hijauTua,
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
                    color: ImalPalette.kuningMuda,
                  ),
                  const Text(
                    "Alumni\n2021",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 12,
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
                    color: ImalPalette.kuningMuda,
                  ),
                  const Text(
                    "Alumni\n2020",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 12,
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
                    color: ImalPalette.kuningMuda,
                  ),
                  const Text(
                    "Alumni\n2019",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 12,
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
                    color: ImalPalette.kuningMuda,
                  ),
                  const Text(
                    "Alumni\n2018",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 12,
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
                    color: ImalPalette.kuningMuda,
                  ),
                  const Text(
                    "Alumni\n2017",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 12,
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
                    color: ImalPalette.kuningMuda,
                  ),
                  const Text(
                    "Alumni\n2016",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 12,
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
                    color: ImalPalette.kuningMuda,
                  ),
                  const Text(
                    "Alumni\n2015",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 12,
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
                    color: ImalPalette.kuningMuda,
                  ),
                  const Text(
                    "Alumni\n2014",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 12,
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
                    color: ImalPalette.kuningMuda,
                  ),
                  const Text(
                    "Alumni\n2013",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 12,
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
                    color: ImalPalette.kuningMuda,
                  ),
                  const Text(
                    "Alumni\n2012",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 12,
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
                    color: ImalPalette.kuningMuda,
                  ),
                  const Text(
                    "Alumni\n2011",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 12,
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
                    color: ImalPalette.kuningMuda,
                  ),
                  const Text(
                    "Alumni\n2010",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 12,
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
                    color: ImalPalette.kuningMuda,
                  ),
                  const Text(
                    "Alumni\n2009",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 12,
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
                    color: ImalPalette.kuningMuda,
                  ),
                  const Text(
                    "Alumni\n2008",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 12,
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
                    color: ImalPalette.kuningMuda,
                  ),
                  const Text(
                    "Alumni\n2007",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 12,
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
                    color: ImalPalette.kuningMuda,
                  ),
                  const Text(
                    "Alumni\n2006",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 12,
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
                    color: ImalPalette.kuningMuda,
                  ),
                  const Text(
                    "Alumni\n2005",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 12,
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
                    color: ImalPalette.kuningMuda,
                  ),
                  const Text(
                    "Alumni\n2004",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 12,
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
                    color: ImalPalette.kuningMuda,
                  ),
                  const Text(
                    "Alumni\n2003",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 12,
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
                    color: ImalPalette.kuningMuda,
                  ),
                  const Text(
                    "Alumni\n2002",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 12,
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
                    color: ImalPalette.kuningMuda,
                  ),
                  const Text(
                    "Alumni\n2001",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 12,
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
