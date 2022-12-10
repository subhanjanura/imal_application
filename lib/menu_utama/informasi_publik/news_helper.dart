import 'package:aplikasi_imal/menu_utama/informasi_publik/news_article.dart';

class NewsHelper {
  static var articleCount = 4;

  static var categoryTitles = [
    "PIDIE",
    "LHOKSEUMAWE",
    "LHOKSEUMAWE",
    "LHOKSEUMAWE"
  ];
  static var titles = [
    "Kembali Mengharumkan Madrasah, Abu Syaban Ridzha Juara Tiga Kejurda pada Lomba Balap Sepeda.",
    "Peringati Hari Guru Nasional ke-77, Seratusan Siswa MAN Kota Lhokseumawe Tampilkan Ratoeh Jaro sebagai Persembahan kepada Guru.",
    "MAN Kota Lhokseumawe Peringati Hari Guru Nasional ke-77.",
    "LPM Al-Kalam IAIN Lhokseumawe Adakan Kelas Jurnalistik Perdana Road to MAN Kota Lhokseumawe 2022."
  ];
  static var authorNames = [
    "Sayyida Nafisa Zuhra",
    "Dinda humaira Aznun",
    "Najwa Mukhira",
    "Nayla Safira"
  ];
  static var date = ["15 hours ago", "03 Des", "01 Des", "26 Nov"];
  static var readTimes = [
    "7 min read",
    "14 min read",
    "8 min read",
    "10 min read"
  ];
  static var imageAssetName = [
    "img/sepeda.jpg",
    "img/tari.jpg",
    "img/hariguru.jpg",
    "img/jurnalistik.jpg"
  ];

  static getArticle(int position) {
    return NewsArticle(
        categoryTitles[position],
        titles[position],
        authorNames[position],
        date[position],
        readTimes[position],
        imageAssetName[position]);
  }
}
