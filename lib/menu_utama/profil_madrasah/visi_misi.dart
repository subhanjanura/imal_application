import 'package:aplikasi_imal/appbar.dart';
import 'package:aplikasi_imal/colors.dart';
import 'package:flutter/material.dart';

class VisiMisi extends StatefulWidget {
  const VisiMisi({Key? key}) : super(key: key);

  @override
  State<VisiMisi> createState() => _VisiMisiState();
}

class _VisiMisiState extends State<VisiMisi> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ImalPalette.hijauMuda,
        appBar: ImalAppBar(),
        body: ListView(
          children: [
            const Padding(
              padding: EdgeInsets.only(top: 50),
              child: Text(
                "VISI DAN MISI",
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ),
            buildVisiMisi(context),
          ],
        ),
      ),
    );
  }
}

Widget buildVisiMisi(BuildContext context) => Material(
      color: ImalPalette.hijauMuda,
      child: Column(
        children: [
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                SizedBox(
                  height: 40,
                ),
                Text(
                  'Visi MAN Kota Lhokseumawe',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                  child: Text(
                    'Mewujudkan peserta didik sebagai manusia yang beriman dan bertakwa kepada Allah SWT, berakhlak mulia, berilmu, bertanggung jawab, mandiri dan menjadi warga negara yang demokratis.',
                    style: TextStyle(
                      fontSize: 16,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                ),
                Text(
                  'Misi MAN Kota Lhokseumawe',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
                  child: Text(
                    '1. Mempersiapkan peserta didik yang memiliki kompetensi dalam sikap spiritual, sikap sosial,  ilmu  pengetahuan dan keterampilan.',
                    style: TextStyle(
                      fontSize: 16,
                    ),
                    // textAlign: TextAlign.justify,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(20, 10, 20, 0),
                  child: Text(
                    '2. Meningkatkan profesionalisme tenaga pendidik dan kependidikan.',
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(20, 10, 20, 0),
                  child: Text(
                    '3. Meningkatkan kelengkapan sarana dan prasaranan untuk kepentingan manajemen dan proses pembelajaran.',
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(20, 10, 20, 0),
                  child: Text(
                    '4. Meningkatkan kemampuan manajeman mad rasah, pengelolaan data, administrasi dan pengelolaan keuangan.',
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(20, 10, 20, 0),
                  child: Text(
                    '5. Meningkatkan penyelenggaraan pendidikan yang bersih, berwibawa dan mandiri.',
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(20, 10, 20, 50),
                  child: Text(
                    '6. Memperkokoh kemitraan dengan berbagai pemangku kepentingan.',
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
