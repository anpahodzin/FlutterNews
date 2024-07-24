import 'dart:developer';

import 'package:flutter_news/news/data/network/model/article_dto_mapper.dart';
import 'package:flutter_news/news/data/network/news_api.dart';
import 'package:flutter_news/news/domain/model/article.dart';
import 'package:flutter_news/news/domain/model/news_category.dart';
import 'package:flutter_news/news/domain/news_repository.dart';

class NewsDataRepository extends NewsRepository {
  final NewsApi _remote;

  const NewsDataRepository({required NewsApi remote}) : _remote = remote;

  @override
  Future<List<Article>> getTopHeadlines(
      {required NewsCategory category}) async {
    // todo hardcoded params
    log("getTopHeadlines launch");
    var response = await _remote.getTopHeadlinesNews(
        query: null, category: category.toString(), page: 1, pageSize: 10);

    return response.toListDomain();
  }
}
