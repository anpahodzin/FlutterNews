import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'article.freezed.dart';
part 'article.g.dart';

@freezed
class Article with _$Article {
  const factory Article({
    required String? sourceId,
    required String sourceName,
    required String? author,
    required String title,
    required String? description,
    required String url,
    required String? urlToImage,
    required DateTime? publishedAt,
    required String? content,
  }) = _Article;

  factory Article.fromJson(Map<String, Object?> json)
  => _$ArticleFromJson(json);
}