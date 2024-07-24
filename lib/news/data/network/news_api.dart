import 'package:flutter_news/news/data/network/model/article_dto.dart';

abstract class NewsApi {
  Future<ArticlesDtoResponse> getEverythingNews(
      {required String? query, required int page, required int pageSize});

  Future<ArticlesDtoResponse> getTopHeadlinesNews(
      {required String? query,
      required String category,
      required int page,
      required int pageSize});
}
