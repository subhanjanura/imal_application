import 'package:aplikasi_imal/colors.dart';
import 'package:aplikasi_imal/appbar.dart';
import 'package:flutter/material.dart';

class SaranaFasilitas extends StatefulWidget {
  const SaranaFasilitas({Key? key}) : super(key: key);

  @override
  State<SaranaFasilitas> createState() => _SaranaFasilitas();
}

class _SaranaFasilitas extends State<SaranaFasilitas> {
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
              "SARANA DAN FASILITAS\nMAN KOTA LHOKSEUMAWE",
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
              showDialog(
                  context: context,
                  builder: (_) => AlertDialog(
                        shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(
                              10,
                            ),
                          ),
                        ),
                        content: Builder(
                          builder: (context) {
                            // Get available height and width of the build area of this widget. Make a choice depending on the size.
                            var width = MediaQuery.of(context).size.width;
                            return SizedBox(
                              height: 464,
                              width: width - 100,
                              child: Column(
                                children: [
                                  const Text(
                                    'Ruang Perpustakaan',
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(0, 20, 0, 20),
                                    child:
                                        Image.asset('assets/img/pustaka.jpg'),
                                  ),
                                  const Text(
                                    'Ruang Perpustakaan MAN Kota Lhokseumawe tersedia untuk siswa/i dalam mencari referensi dan bahan bacaan. Tujuan dari perpustakaan adalah ingin membentuk siswa yang berkarakteristik, serta membekali siswa dengan keterampilan dan pengetahuan agar kompeten serta berwawasan luas. Dengan adanya perpustakaan ini dapat menjadi bekal bagi siswa dalam kehidupan mereka kelak. Disini banyak sekali tersedia buku-buku baik itu buku pelajaran, sejarah, maupun bacaan lainnya seperti novel dan majalah. Perpustakaan ini dibimbing oleh Fuadi.T, S.Pd.I., M.Pd.',
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.normal),
                                    textAlign: TextAlign.justify,
                                  ),
                                ],
                              ),
                            );
                          },
                        ),
                      ));
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
                    "Ruang\nPerpustakaan",
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
              showDialog(
                  context: context,
                  builder: (_) => AlertDialog(
                        shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(
                              10,
                            ),
                          ),
                        ),
                        content: Builder(
                          builder: (context) {
                            // Get available height and width of the build area of this widget. Make a choice depending on the size.
                            var width = MediaQuery.of(context).size.width;
                            return SizedBox(
                              height: 464,
                              width: width - 100,
                              child: Column(
                                children: [
                                  const Text(
                                    'Laboratorium IPA',
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(0, 20, 0, 20),
                                    child:
                                        Image.asset('assets/img/lab_ipa.jpg'),
                                  ),
                                  const Text(
                                    'Laboratorium IPA MAN Kota Lhokseumawe ditujukan kepada siswa/i yang memiliki minat dan bakat dalam hal saintis. Tujuan dari Laboratorium ini adalah ingin membentuk siswa/i yang berkarakteristik, serta membekali siswa dengan keterampilan dan pengetahuan agar kompeten dalam bidang sains. Dengan adanya Laboratorium ini dapat menjadi bekal bagi siswa/i dalam kehidupan mereka kelak. Disini para siswa/i diajarkan berbagai pelajaran sains yang langsung dengan praktiknya. Laboratorium ini dibimbing oleh Syamsiah, S.Pd dan Rita Marlin, S.Pd.',
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.normal),
                                    textAlign: TextAlign.justify,
                                  ),
                                ],
                              ),
                            );
                          },
                        ),
                      ));
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
                    "Laboratorium\nIPA",
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
              showDialog(
                  context: context,
                  builder: (_) => AlertDialog(
                        shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(
                              10,
                            ),
                          ),
                        ),
                        content: Builder(
                          builder: (context) {
                            // Get available height and width of the build area of this widget. Make a choice depending on the size.
                            var width = MediaQuery.of(context).size.width;
                            return SizedBox(
                              height: 478,
                              width: width - 100,
                              child: Column(
                                children: [
                                  const Text(
                                    'Ruang Tata Busana',
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(0, 20, 0, 20),
                                    child: Image.asset(
                                        'assets/img/tata_busana.jpg'),
                                  ),
                                  const Text(
                                    'Ruang tata busana MAN Kota Lhokseumawe ditujukan kepada siswa yang memiliki minat dan bakat dalam hal menjahit. Tujuan ekstrakurikuler ini adalah ingin membentuk siswa yang berkarakteristik, serta membekali siswa dengan keterampilan dan pengetahuan agar kompeten dalam bidang menjahit. Dengan adanya ekstrakurikuler ini dapat menjadi bekal bagi siswa dalam kehidupan mereka kelak. Disini para siswa diajarkan mulai dari cara mengukur, menelaah gambar dan pola, sampai menjahit. Ekstrakurikuler ini dibimbing oleh Syamsiah, S.Pd dan Rita Marlin, S.Pd.',
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.normal),
                                    textAlign: TextAlign.justify,
                                  ),
                                ],
                              ),
                            );
                          },
                        ),
                      ));
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
                    "Ruang\nTata Busana",
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
              showDialog(
                  context: context,
                  builder: (_) => AlertDialog(
                        shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(
                              10,
                            ),
                          ),
                        ),
                        content: Builder(
                          builder: (context) {
                            // Get available height and width of the build area of this widget. Make a choice depending on the size.
                            var width = MediaQuery.of(context).size.width;
                            return SizedBox(
                              height: 568,
                              width: width - 100,
                              child: Column(
                                children: [
                                  const Text(
                                    'Laboratorium Komputer',
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(0, 20, 0, 20),
                                    child:
                                        Image.asset('assets/img/lab_kom.jpg'),
                                  ),
                                  const Text(
                                    'Laboratorium Komputer MAN Kota Lhokseumawe ditujukan kepada siswa yang memiliki minat dan bakat dalam bidang komputer. Tujuan Laboratorium Komputer ini adalah ingin membentuk siswa yang berkarakteristik, serta membekali siswa dengan keterampilan dan pengetahuan agar kompeten dalam bidang komputer. Laboratorium juga dimanfaatkan sebagai media belajar siswa dalam mengoperasikan komputer, mempelajari Microsoft Word, Power Point, Excel hingga merakit komputer. Selain media pembelajaran, Laboratorium Komputer juga digunakan untuk Ujian Semester, Olimpiade dan lainnya. Ruangan Laboratorium MAN Kota Lhokseumawe berada dibawah bimbingan Eny Sahara, S.Pd dan Muhd. Akil Munanzar, S.A.P.',
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.normal),
                                    textAlign: TextAlign.justify,
                                  ),
                                ],
                              ),
                            );
                          },
                        ),
                      ));
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
                    "Laboratorium Komputer",
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
            onTap: () {},
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
                    "Mushalla\nMadrasah",
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
            onTap: () {},
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
                    "Lapangan\nMadrasah",
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
            onTap: () {},
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
                    "Aula Utama\nMadrasah",
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
            onTap: () {},
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
                    "Aula Kecil\nMadrasah",
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
