import 'package:aplikasi_imal/colors.dart';
import 'package:aplikasi_imal/appbar.dart';
import 'package:flutter/material.dart';
import 'news_article.dart';
import 'news_helper.dart';

class Berita extends StatefulWidget {
  const Berita({Key? key}) : super(key: key);

  @override
  State<Berita> createState() => _BeritaState();
}

class _BeritaState extends State<Berita> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ImalPalette.hijauMuda,
        appBar: ImalAppBar(),
        body: ListView.builder(
          itemBuilder: (context, position) {
            NewsArticle article = NewsHelper.getArticle(position);

            return Padding(
              padding: const EdgeInsets.fromLTRB(20, 20, 20, 5),
              child: Card(
                color: ImalPalette.kuningMuda,
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(bottom: 20),
                        child: SizedBox(
                          height: 200,
                          width: double.infinity,
                          child: Image.asset(
                            "assets/${article.imageAssetName}",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Text(
                        article.categoryTitle,
                        style: const TextStyle(
                          color: Colors.black38,
                          fontWeight: FontWeight.w500,
                          fontSize: 14,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Flexible(
                              flex: 3,
                              child: Text(
                                article.title,
                                style: const TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                article.author,
                                style: const TextStyle(
                                  fontSize: 16,
                                ),
                              ),
                              Text(
                                "${article.date} . ${article.readTime}",
                                style: const TextStyle(
                                    color: Colors.black45,
                                    fontWeight: FontWeight.w500),
                              )
                            ],
                          ),
                          const Icon(Icons.more_horiz_rounded),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            );
          },
          itemCount: NewsHelper.articleCount,
        ),
      ),
    );
  }
}
