import 'package:aplikasi_imal/colors.dart';
import 'package:aplikasi_imal/appbar.dart';
import 'package:flutter/material.dart';

class DataPegawaiPendidik extends StatefulWidget {
  const DataPegawaiPendidik({Key? key}) : super(key: key);

  @override
  State<DataPegawaiPendidik> createState() => _DataPegawaiState();
}

class _DataPegawaiState extends State<DataPegawaiPendidik> {
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
              "DATA PEGAWAI PENDIDIK",
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
                  'Abdul Razak, S.Ag., M.Pd',
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
                  'Agus Salem, S.Pd',
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
                  'Ahyani, S.Sos',
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
                  'Bakat Rahyatin, S.Pd',
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
                  'Cut Asmizar, S.Pd',
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
                  'Cut Irda Puspitasari, S.Sos.I',
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
                  'Cut Isranur S.Pd',
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
                  'Cut Sophia Zohra Moely, SH',
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
                  'Cut Zahara, S.Pd',
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
                  'Dewiana S.Pd',
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
                  'Dra. Nuriah',
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
                  'Dra.Zuryani',
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
                  'Elli Yana, S.Pd',
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
                  'Eny Sahara, S.Pd.,M.Pd',
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
                  'Evi Aflida, SE',
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
                  'Fadhilah, S.Pd',
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
                  'Fadhli Cut Ahmad, S.Ag',
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
                  'Fadlullah, S.Pd',
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
                  'Fadly Rita S.Pd',
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
                  'Fathimah, S.Pd',
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
                  'Fauziah, S.Pd.I',
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
                  'Fitria Winanda, S.Pd',
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
                  'Fitriana, S.Ag',
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
                  'Fuadi.T, S.Pd.I.,M.Pd',
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
                  'Hermansyah, S.Pd',
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
                  'Husnalita, SE',
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
                  'Ida Nelita, SE',
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
                  'Idayati, S.Ag',
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
                  'Indah Pratiwi, S.Pd',
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
                  'Laela Fitri, S.Pd',
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
                  'Lia Meutia, S.Pd',
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
                  'Maizatul Akmal, S.Pd',
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
                  'Marhanum',
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
                  'Marlina, S.Pd.I',
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
                  'Miranda, S.Sos',
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
                  'Misbahuddin, S.Ag',
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
                  'Muhammad Fauzan, S.Pd.I',
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
                  'Muhammad Yusuf, S.Pd.I.,M.Pd',
                  style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
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
                  'Muzakir, S.Ag',
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
                  'Nanda Masna, S.Pd',
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
                  'Nilawati, S.Pd',
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
                  'Nuraida, S.Ag',
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
                  'Nurul Fajri, S.Pd',
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
                  'Rahmat Hidayat, S.Pd.I',
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
                  'Ratna Sari, S.Pd.I',
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
                  'Reza Maulana, S.Pd',
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
                  'Rindu Putri Andini, SH',
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
                  'Rita Marlin Harahap, S.Pd',
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
                  'Rohaya',
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
                  'Saudah, S.Pd',
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
                  'Siscori Sriningsih Mulyati, S.T',
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
                  'Sri Muliana, S.Pd.I',
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
                  'Sri Nofita Afrianty, S.Pd',
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
                  'Subki Akbar, S.Pd',
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
                  'Sumarni, S.Pd.I',
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
                  'Syamsiah, S.Pd',
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
                  'Try Dony Pramana Putra, S.Pd',
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
                  'Ulya Rahmi, S.Pd',
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
                  'Wanti Deli, S.Ag',
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
                  'Yuniar S.Pd',
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
                  'Yuslia Dewi, S.Pd',
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
                  'Yusrina S.Pd',
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
                  'Zia Muntazar, S.Sos',
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
