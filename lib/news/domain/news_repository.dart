import 'package:flutter_news/news/domain/model/article.dart';
import 'package:flutter_news/news/domain/model/news_category.dart';

abstract class NewsRepository {
  const NewsRepository();

  Future<List<Article>> getTopHeadlines({required NewsCategory category});
}
