import 'package:flutter_news/news/data/network/model/article_dto.dart';

import '../../../domain/model/article.dart';

extension ArticleDtoMapper on ArticleDto {
  Article toDomain() => Article(
        sourceId: source.id,
        sourceName: source.name,
        author: author,
        title: title,
        description: description,
        url: url,
        urlToImage: urlToImage,
        publishedAt: publishedAt,
        content: content,
      );
}

extension ArticleDtoResponseMapper on ArticlesDtoResponse {
  List<Article> toListDomain() {
    final mappedList = List<Article>.empty(growable: true);

    for (var item in articles) {
      //todo
      if (item.url != "https://removed.com") {
        mappedList.add(item.toDomain());
      }
    }
    return mappedList;
  }
}
