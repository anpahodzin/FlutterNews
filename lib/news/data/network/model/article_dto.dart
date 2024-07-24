import 'package:freezed_annotation/freezed_annotation.dart';

part 'article_dto.freezed.dart';
part 'article_dto.g.dart';

@freezed
class ArticlesDtoResponse with _$ArticlesDtoResponse {
  const factory ArticlesDtoResponse({
    required String status,
    required int totalResults,
    required List<ArticleDto> articles,
  }) = _ArticlesDtoResponse;

  factory ArticlesDtoResponse.fromJson(Map<String, Object?> json) =>
      _$ArticlesDtoResponseFromJson(json);
}

@freezed
class ArticleDto with _$ArticleDto {
  const factory ArticleDto({
    required ArticleDtoSource source,
    required String? author,
    required String title,
    required String? description,
    required String url,
    required String? urlToImage,
    required DateTime? publishedAt,
    required String? content,
  }) = _ArticleDto;

  factory ArticleDto.fromJson(Map<String, Object?> json) =>
      _$ArticleDtoFromJson(json);
}

@freezed
class ArticleDtoSource with _$ArticleDtoSource {
  const factory ArticleDtoSource({
    required String? id,
    required String name,
  }) = _ArticleDtoSource;

  factory ArticleDtoSource.fromJson(Map<String, Object?> json) =>
      _$ArticleDtoSourceFromJson(json);
}
